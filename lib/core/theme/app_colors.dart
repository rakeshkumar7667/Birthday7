import 'package:flutter/material.dart';

class AppColors {
  // Light Theme Palette
  static const Color primaryLight = Color(0xFF4F46E5);
  static const Color primaryContainerLight = Color(0xFFE0E7FF);
  static const Color secondaryLight = Color(0xFF06B6D4);
  static const Color accentLight = Color(0xFFF59E0B);
  static const Color backgroundLight = Color(0xFFF8FAFC);
  static const Color surfaceLight = Color(0xFFFFFFFF);
  static const Color surfaceVariantLight = Color(0xFFF1F5F9);
  static const Color borderLight = Color(0xFFE2E8F0);
  static const Color textPrimaryLight = Color(0xFF0F172A);
  static const Color textSecondaryLight = Color(0xFF64748B);
  static const Color successLight = Color(0xFF10B981);
  static const Color warningLight = Color(0xFFF59E0B);
  static const Color errorLight = Color(0xFFEF4444);

  // Dark Theme Palette
  static const Color primaryDark = Color(0xFF818CF8);
  static const Color primaryContainerDark = Color(0xFF312E81);
  static const Color secondaryDark = Color(0xFF22D3EE);
  static const Color accentDark = Color(0xFFFBBF24);
  static const Color backgroundDark = Color(0xFF0F172A);
  static const Color surfaceDark = Color(0xFF1E293B);
  static const Color surfaceVariantDark = Color(0xFF334155);
  static const Color borderDark = Color(0xFF334155);
  static const Color textPrimaryDark = Color(0xFFF1F5F9);
  static const Color textSecondaryDark = Color(0xFF94A3B8);
  static const Color successDark = Color(0xFF34D399);
  static const Color errorDark = Color(0xFFF87171);

  // Brand Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF4F46E5), Color(0xFF06B6D4)],
  );

  static const LinearGradient heroGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF4338CA), Color(0xFF3B82F6), Color(0xFF06B6D4)],
  );

  // Status Badge Colors
  static const Color statusApplied = Color(0xFF3B82F6);      // Blue
  static const Color statusViewed = Color(0xFF8B5CF6);       // Purple
  static const Color statusShortlisted = Color(0xFFF59E0B);  // Amber
  static const Color statusInterview = Color(0xFF06B6D4);    // Cyan
  static const Color statusOffered = Color(0xFF10B981);      // Green
  static const Color statusRejected = Color(0xFFEF4444);     // Red

  // Match Score Ring Colors
  static const Color matchHigh = Color(0xFF10B981); // >=75 green
  static const Color matchMid = Color(0xFFF59E0B);  // 50-74 amber
  static const Color matchLow = Color(0xFF94A3B8);  // <50 grey
}
