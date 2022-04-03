﻿using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace FitnessAssistant_Kul_GalimovaTests
{
    [TestClass]
    public class ValidationTest
    {
        //----------------Password--------------------------
        [TestMethod]
        public void ValidationPassword_Lenght7_False()
        {
            //Arrange
            string password = "Aa1@aaa";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_Lenght21_False()
        {
            //Arrange
            string password = "Aa1@aaaaaaaaaaaaaaaaaa";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_CorrectPassword_True()
        {
            //Arrange
            string password = "Aa1@aaaaa";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_NotSpecSymbol_False()
        {
            //Arrange
            string password = "Aa1aaaaa";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_NotDigit_False()
        {
            //Arrange
            string password = "Aaaaaa@a";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_Null_False()
        {
            //Arrange
            string password = "";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_IsUpper_False()
        {
            //Arrange
            string password = "aaa7@aaa";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_IsLower_False()
        {
            //Arrange
            string password = "AAA7@AAA";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_WhiteSpace_False()
        {
            //Arrange
            string password = "AAa7@ AAA";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationPassword_OnlySpace_False()
        {
            //Arrange
            string password = "        ";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationPassword(password);
            //Assert
            Assert.AreEqual(ex, act);
        }
        // -----------------------------------------------------------------

        //-----------------------Name----------------------------------------
        [TestMethod]
        public void ValidationFIO_IsDigit_False()
        {
            //Arrange
            string name = "Niki4a";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationFIO_IsSpecSymbol_True()
        {
            //Arrange
            string name = "Nikita-ta";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationFIO_NotSpecSymbol_True()
        {
            //Arrange
            string name = "Nikitata";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationFIO_Null_False()
        {
            //Arrange
            string name = "";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationFIO_IsWhiteSpace_True()
        {
            //Arrange
            string name = "Niki ta";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationFIO_IsFirstUpper_False()
        {
            //Arrange
            string name = "nikita";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationFIO_IsCorrect_True()
        {
            //Arrange
            string name = "Nikita";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(name);
            //Assert
            Assert.AreEqual(ex, act);
        }
        //-----------------------------------------
        //----------------Surname------------------
        [TestMethod]
        public void ValidationSurname_IsDigit_False()
        {
            //Arrange
            string surname = "Niki4a";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationSurname_IsSpecSymbol_True()
        {
            //Arrange
            string surname = "Nikita-ta";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationSurname_NotSpecSymbol_True()
        {
            //Arrange
            string surname = "Nikitata";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationSurname_Null_False()
        {
            //Arrange
            string surname = "";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationSurname_IsWhiteSpace_True()
        {
            //Arrange
            string surname = "Niki ta";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationSurname_IsFirstUpper_False()
        {
            //Arrange
            string surname = "nikita";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationSurname_IsCorrect_True()
        {
            //Arrange
            string surname = "Nikita";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationFIO(surname);
            //Assert
            Assert.AreEqual(ex, act);
        }
        //-----------------------------------------
        //----------------Height-------------------
        [TestMethod]
        public void ValidationHeight_IsNotDigit_False()
        {
            //Arrange
            string height = "7h";            
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(height);
            
            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationHeight_IsWhiteSpace_False()
        {
            //Arrange
            string height = "7 2";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(height);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationHeight_Null_False()
        {
            //Arrange
            string height = "";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(height);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationHeight_LessZero_False()
        {
            //Arrange
            string height = "-72";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(height);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationHeight_MoreThanThreeHundred_False()
        {
            //Arrange
            string height = "301";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(height);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationHeight_IsCorrect_True()
        {
            //Arrange
            string height = "30";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(height);

            //Assert
            Assert.AreEqual(ex, act);
        }
        //----------------------------------
        //--------------Weight--------------
        [TestMethod]
        public void ValidationWeight_IsNotDigit_False()
        {
            //Arrange
            string weight = "7h";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_IsWhiteSpace_False()
        {
            //Arrange
            string weight = "7 2";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_Null_False()
        {
            //Arrange
            string weight = "";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_LessZero_False()
        {
            //Arrange
            string weight = "-72";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_MoreThanThreeHundred_False()
        {
            //Arrange
            string weight = "301";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_IsCorrect_True()
        {
            //Arrange
            string weight = "30";
            bool ex = true;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_IsAllWhiteSpace_False()
        {
            //Arrange
            string weight = "   ";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }
        [TestMethod]
        public void ValidationWeight_IsSpec_False()
        {
            //Arrange
            string weight = "-%#";
            bool ex = false;

            //Act
            bool act = FitnessAssistant_Kul_Galimova_2ISP11_17.Assets.ClassHelper.ValidationClass.ValidationHeightWeight(weight);

            //Assert
            Assert.AreEqual(ex, act);
        }

    }
}
