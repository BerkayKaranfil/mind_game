import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum GameCategoryType {
  CALCULATOR,
  GUESS_SIGN,
  SQUARE_ROOT,
  MATH_PAIRS,
  CORREC_ANSWER,
  MAGIC_TRIANGLE,
  MENTAL_ARITHMETIC,
  QUIC_CALCULATION,
  MATH_GRID,
  PICTURE_PUZZLE,
  NUMBER_PYRAMID,
}

enum TimerStatus {
  restart,
  play,
  pause,
}

enum DialogType {
  non,
  info,
  over,
  pause,
  exit,
}

class KeyUtil {
  static const IS_DARK_MODE = "isDartMode";

  static const String splash = "Splash";
  static const String dashboard = "Dashbord";
  static const String home = "Home";

  static const String calculator = "Calculator";
  static const String guessSign = "GuessSign";
  static const String correctAnswer = "CorrectAnswer";
  static const String quickCalculation = "QuizCalculator";
  static const String mentalArithmetic = "MentalArithmetic";
  static const String squareRoot = "SquareRoot";
  static const String mathPair = "MathPair";
  static const String magicTriangle = "MagicTriangle";
  static const String picturePuzzle = "PicturePuzzle";
  static const String mathGrid = "MathGrid";
  static const String numberPyramid = "NumberPyramid";

  static int getTimeUtil(GameCategoryType gameCategoryType) {
    switch (gameCategoryType) {
      case GameCategoryType.CALCULATOR:
        return calculatorTimeOut;
      case GameCategoryType.GUESS_SIGN:
        return guessSignTimeOut;
      case GameCategoryType.SQUARE_ROOT:
        return squareRootTimeOut;
      case GameCategoryType.MATH_PAIRS:
        return mathematicalPairsTimeOut;
      case GameCategoryType.CORREC_ANSWER:
        return correctAnswerTimeOut;
      case GameCategoryType.MAGIC_TRIANGLE:
        return magicTriangleTimeOut;
      case GameCategoryType.MENTAL_ARITHMETIC:
        return mentalArithmeticLocalTimeOut;
      case GameCategoryType.QUIC_CALCULATION:
        return quickCalculationTimeOut;
      case GameCategoryType.MATH_GRID:
        return mathGridTimeOut;
      case GameCategoryType.PICTURE_PUZZLE:
        return picturePuzzleTimeOut;
      case GameCategoryType.NUMBER_PYRAMID:
        return numberPyramidTimeOut;
    }
  }

  static int calculatorTimeOut = 5;
  static int guessSignTimeOut = 5;
  static int correctAnswerTimeOut = 5;
  static int quickCalculationTimeOut = 20;
  static int quickCalculationPluesTime = 1;

  static int mentalArithmeticTimeOut = 60;
  static int mentalArithmeticLocalTimeOut = 4;
  static int squareRootTimeOut = 5;
  static int mathGridTimeOut = 120;
  static int mathematicalPairsTimeOut = 60;

  static int magicTriangleTimeOut = 60;
  static int picturePuzzleTimeOut = 90;
  static int numberPyramidTimeOut = 120;
}
