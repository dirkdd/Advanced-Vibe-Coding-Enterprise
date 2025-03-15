// examples/backend-implementation-example.js
/**
 * @file User authentication controller following Advanced Vibe Coding patterns
 * @description Implements user authentication endpoints using best practices
 */

const express = require('express');
const router = express.Router();
const { validateInput, handleErrors } = require('../utils/validators');
const UserService = require('../services/UserService');

/**
 * User login endpoint
 * @route POST /api/auth/login
 * @param {object} req.body - User credentials
 * @param {string} req.body.email - User email
 * @param {string} req.body.password - User password
 * @returns {object} JWT token and user information
 */
router.post('/login', validateInput, async (req, res) => {
  try {
    const { email, password } = req.body;
    const user = await UserService.authenticateUser(email, password);
    
    return res.status(200).json({
      success: true,
      token: user.generateToken(),
      user: user.getSafeProfile()
    });
  } catch (error) {
    return handleErrors(res, error, 'Authentication failed');
  }
});

module.exports = router;
