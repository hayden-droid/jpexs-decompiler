package
{
	import flash.display.Sprite;
	import flash.events.Event;
	import tests.*;
	import tests_classes.mypackage1.SetupMyPackage1;
	import tests_classes.mypackage2.SetupMyPackage2;
	import tests_classes.mypackage3.SetupMyPackage3;
	
	/**
	 * ...
	 * @author JPEXS
	 */
	public class Main extends Sprite
	{
		TestArguments;
		TestCatchFinally;
		TestChain2;
		TestChainedAssignments;
		TestComplexExpressions;
		TestContinueLevels;
		TestDecl2;
		TestDeclarations;
		TestDefaultNotLastGrouped;
		TestDoWhile;
		TestDoWhile2;
		TestExpressions;
		TestFinallyZeroJump;
		TestFor;
		TestForBreak;
		TestForContinue;
		TestForEach;
		TestForEachObjectArray;
		TestForEachObjectAttribute;
		TestForIn;
		TestHello;
		TestIf;
		TestIfElse;
		TestInc2;
		TestIncDec;
		TestInlineFunctions;
		TestInnerFunctions;
		TestInnerIf;
		TestInnerTry;
		TestLogicalComputing;
		TestManualConvert;
		TestMissingDefault;
		TestMultipleCondition;
		TestNamedAnonFunctions;
		TestNames;
		TestOptionalParameters;
		TestParamNames;
		TestParamsCount;
		TestPrecedence;
		TestPrecedenceX;
		TestProperty;
		TestRegExp;
		TestRest;
		TestStringConcat;
		TestStrings;
		TestSwitch;
		TestSwitchDefault;
		TestTernarOperator;
		TestTry;
		TestTryReturn;
		TestVector;
		TestVector2;
		TestWhileAnd;
		TestWhileContinue;
		TestWhileTry;
		TestWhileTry2;		
		
		SetupMyPackage1;
		SetupMyPackage2;
		SetupMyPackage3;
		
		public function Main()
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
		}
	
	}

}