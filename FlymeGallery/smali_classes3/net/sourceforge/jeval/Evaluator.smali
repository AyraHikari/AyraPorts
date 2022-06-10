.class public Lnet/sourceforge/jeval/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closedParenthesesOperator:Lnet/sourceforge/jeval/operator/Operator;

.field private functions:Ljava/util/Map;

.field private loadJudgeFunctions:Z

.field private loadMathFunctions:Z

.field private loadMathVariables:Z

.field private loadStringFunctions:Z

.field private openParenthesesOperator:Lnet/sourceforge/jeval/operator/Operator;

.field private operandStack:Ljava/util/Stack;

.field private operatorStack:Ljava/util/Stack;

.field private operators:Ljava/util/List;

.field private previousExpression:Ljava/lang/String;

.field private previousOperandStack:Ljava/util/Stack;

.field private previousOperatorStack:Ljava/util/Stack;

.field private processNestedFunctions:Z

.field private quoteCharacter:C

.field private variableResolver:Lnet/sourceforge/jeval/VariableResolver;

.field private variables:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x27

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 241
    invoke-direct/range {v0 .. v6}, Lnet/sourceforge/jeval/Evaluator;-><init>(CZZZZZ)V

    return-void
.end method

.method public constructor <init>(CZZZZZ)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    const/16 v0, 0x27

    .line 194
    iput-char v0, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    .line 197
    new-instance v0, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->openParenthesesOperator:Lnet/sourceforge/jeval/operator/Operator;

    .line 200
    new-instance v0, Lnet/sourceforge/jeval/operator/ClosedParenthesesOperator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/operator/ClosedParenthesesOperator;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->closedParenthesesOperator:Lnet/sourceforge/jeval/operator/Operator;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->previousExpression:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->previousOperatorStack:Ljava/util/Stack;

    .line 224
    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->previousOperandStack:Ljava/util/Stack;

    .line 227
    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operatorStack:Ljava/util/Stack;

    .line 230
    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    .line 233
    iput-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variableResolver:Lnet/sourceforge/jeval/VariableResolver;

    .line 272
    invoke-direct {p0}, Lnet/sourceforge/jeval/Evaluator;->installOperators()V

    .line 275
    iput-boolean p2, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathVariables:Z

    .line 276
    invoke-direct {p0}, Lnet/sourceforge/jeval/Evaluator;->loadSystemVariables()V

    .line 279
    iput-boolean p3, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathFunctions:Z

    .line 280
    iput-boolean p4, p0, Lnet/sourceforge/jeval/Evaluator;->loadStringFunctions:Z

    .line 281
    iput-boolean p5, p0, Lnet/sourceforge/jeval/Evaluator;->loadJudgeFunctions:Z

    .line 282
    invoke-direct {p0}, Lnet/sourceforge/jeval/Evaluator;->loadSystemFunctions()V

    .line 285
    invoke-virtual {p0, p1}, Lnet/sourceforge/jeval/Evaluator;->setQuoteCharacter(C)V

    .line 288
    iput-boolean p6, p0, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions:Z

    return-void
.end method

.method private getNextOperator(Ljava/lang/String;ILnet/sourceforge/jeval/operator/Operator;)Lnet/sourceforge/jeval/NextOperator;
    .locals 8

    .line 1352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p2, v0, :cond_7

    .line 1357
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-char v4, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1362
    :cond_0
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_4

    .line 1367
    :cond_1
    iget-object v3, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 1369
    iget-object v5, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/sourceforge/jeval/operator/Operator;

    if-eqz p3, :cond_2

    .line 1374
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 1380
    :cond_2
    invoke-interface {v5}, Lnet/sourceforge/jeval/operator/Operator;->getLength()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, p2, 0x2

    .line 1382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    goto :goto_2

    .line 1385
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1389
    :goto_2
    invoke-virtual {p1, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1390
    invoke-interface {v5}, Lnet/sourceforge/jeval/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 1389
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1391
    new-instance p1, Lnet/sourceforge/jeval/NextOperator;

    invoke-direct {p1, v5, p2}, Lnet/sourceforge/jeval/NextOperator;-><init>(Lnet/sourceforge/jeval/operator/Operator;I)V

    return-object p1

    .line 1398
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-interface {v5}, Lnet/sourceforge/jeval/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 1399
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_5

    .line 1400
    new-instance p1, Lnet/sourceforge/jeval/NextOperator;

    invoke-direct {p1, v5, p2}, Lnet/sourceforge/jeval/NextOperator;-><init>(Lnet/sourceforge/jeval/operator/Operator;I)V

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private getResult(Ljava/util/Stack;Ljava/util/Stack;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 1226
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1227
    invoke-direct {p0, p2, p1}, Lnet/sourceforge/jeval/Evaluator;->processTree(Ljava/util/Stack;Ljava/util/Stack;)V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "Expression is invalid."

    if-ne p1, v0, :cond_d

    .line 1237
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 1240
    instance-of p2, p1, Lnet/sourceforge/jeval/ExpressionTree;

    if-eqz p2, :cond_1

    .line 1242
    check-cast p1, Lnet/sourceforge/jeval/ExpressionTree;

    .line 1243
    invoke-virtual {p1, p3}, Lnet/sourceforge/jeval/ExpressionTree;->evaluate(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 1246
    :cond_1
    instance-of p2, p1, Lnet/sourceforge/jeval/ExpressionOperand;

    const-string v2, "Invalid operand for unary operator."

    if-eqz p2, :cond_5

    .line 1247
    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperand;

    .line 1249
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 1250
    invoke-virtual {p0, p2}, Lnet/sourceforge/jeval/Evaluator;->replaceVariables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1254
    invoke-virtual {p0, p2}, Lnet/sourceforge/jeval/Evaluator;->isExpressionString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1257
    :try_start_0
    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p2}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1264
    new-instance p2, Ljava/lang/Double;

    .line 1265
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    .line 1266
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1265
    invoke-interface {p1, v0, v1}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 1270
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1259
    new-instance p2, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p2, v1, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 1272
    :cond_3
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto/16 :goto_3

    .line 1273
    :cond_4
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1277
    :cond_5
    instance-of p2, p1, Lnet/sourceforge/jeval/ParsedFunction;

    if-eqz p2, :cond_c

    .line 1278
    check-cast p1, Lnet/sourceforge/jeval/ParsedFunction;

    .line 1279
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ParsedFunction;->getFunction()Lnet/sourceforge/jeval/function/Function;

    move-result-object p2

    .line 1280
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ParsedFunction;->getArguments()Ljava/lang/String;

    move-result-object v1

    .line 1282
    iget-boolean v3, p0, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions:Z

    if-eqz v3, :cond_6

    .line 1283
    invoke-virtual {p0, v1}, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    :cond_6
    invoke-virtual {p0, v1}, Lnet/sourceforge/jeval/Evaluator;->replaceVariables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1291
    :try_start_1
    invoke-interface {p2, p0, v1}, Lnet/sourceforge/jeval/function/Function;->execute(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/String;)Lnet/sourceforge/jeval/function/FunctionResult;

    move-result-object p2

    .line 1292
    invoke-virtual {p2}, Lnet/sourceforge/jeval/function/FunctionResult;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 1294
    invoke-virtual {p2}, Lnet/sourceforge/jeval/function/FunctionResult;->getType()I

    move-result v3

    if-nez v3, :cond_8

    .line 1297
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 1301
    new-instance p3, Ljava/lang/Double;

    .line 1302
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    .line 1303
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1302
    invoke-interface {p1, v0, v1}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    move-object p2, p3

    .line 1307
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1309
    :cond_8
    invoke-virtual {p2}, Lnet/sourceforge/jeval/function/FunctionResult;->getType()I

    move-result p2

    if-ne p2, v0, :cond_b

    if-eqz p3, :cond_9

    .line 1314
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-char p3, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p3, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1318
    :cond_9
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 1319
    :cond_a
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnet/sourceforge/jeval/function/FunctionException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1

    :catch_1
    move-exception p1

    .line 1324
    new-instance p2, Lnet/sourceforge/jeval/EvaluationException;

    invoke-virtual {p1}, Lnet/sourceforge/jeval/function/FunctionException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 1327
    :cond_c
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1234
    :cond_d
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private installOperators()V
    .locals 2

    .line 857
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    iget-object v1, p0, Lnet/sourceforge/jeval/Evaluator;->openParenthesesOperator:Lnet/sourceforge/jeval/operator/Operator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    iget-object v1, p0, Lnet/sourceforge/jeval/Evaluator;->closedParenthesesOperator:Lnet/sourceforge/jeval/operator/Operator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/AdditionOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/AdditionOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/SubtractionOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/SubtractionOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/MultiplicationOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/MultiplicationOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/DivisionOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/DivisionOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/EqualOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/EqualOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/NotEqualOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/NotEqualOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/LessThanOrEqualOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/LessThanOrEqualOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/LessThanOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/LessThanOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/GreaterThanOrEqualOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/GreaterThanOrEqualOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/GreaterThanOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/GreaterThanOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/BooleanAndOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/BooleanAndOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/BooleanOrOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/BooleanOrOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/BooleanNotOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/BooleanNotOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/operator/ModulusOperator;

    invoke-direct {v1}, Lnet/sourceforge/jeval/operator/ModulusOperator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadSystemFunctions()V
    .locals 1

    .line 1523
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathFunctions:Z

    if-eqz v0, :cond_0

    .line 1524
    new-instance v0, Lnet/sourceforge/jeval/function/math/MathFunctions;

    invoke-direct {v0}, Lnet/sourceforge/jeval/function/math/MathFunctions;-><init>()V

    .line 1526
    invoke-interface {v0, p0}, Lnet/sourceforge/jeval/function/FunctionGroup;->load(Lnet/sourceforge/jeval/Evaluator;)V

    .line 1530
    :cond_0
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadStringFunctions:Z

    if-eqz v0, :cond_1

    .line 1531
    new-instance v0, Lnet/sourceforge/jeval/function/string/StringFunctions;

    invoke-direct {v0}, Lnet/sourceforge/jeval/function/string/StringFunctions;-><init>()V

    .line 1533
    invoke-interface {v0, p0}, Lnet/sourceforge/jeval/function/FunctionGroup;->load(Lnet/sourceforge/jeval/Evaluator;)V

    .line 1536
    :cond_1
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadJudgeFunctions:Z

    if-eqz v0, :cond_2

    .line 1537
    new-instance v0, Lnet/sourceforge/jeval/function/judge/JudgeFunctions;

    invoke-direct {v0}, Lnet/sourceforge/jeval/function/judge/JudgeFunctions;-><init>()V

    .line 1538
    invoke-interface {v0, p0}, Lnet/sourceforge/jeval/function/FunctionGroup;->load(Lnet/sourceforge/jeval/Evaluator;)V

    :cond_2
    return-void
.end method

.method private loadSystemVariables()V
    .locals 3

    .line 1547
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathVariables:Z

    if-eqz v0, :cond_0

    .line 1549
    new-instance v0, Ljava/lang/Double;

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {p0, v1, v0}, Lnet/sourceforge/jeval/Evaluator;->putVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    new-instance v0, Ljava/lang/Double;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PI"

    invoke-virtual {p0, v1, v0}, Lnet/sourceforge/jeval/Evaluator;->putVariable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processFunction(Ljava/lang/String;ILjava/util/Stack;)Lnet/sourceforge/jeval/NextOperator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, p2

    move-object v3, v0

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1116
    invoke-direct {p0, p1, v2, v0}, Lnet/sourceforge/jeval/Evaluator;->getNextOperator(Ljava/lang/String;ILnet/sourceforge/jeval/operator/Operator;)Lnet/sourceforge/jeval/NextOperator;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1121
    invoke-virtual {v3}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v2

    instance-of v2, v2, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1123
    :cond_0
    invoke-virtual {v3}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v2

    instance-of v2, v2, Lnet/sourceforge/jeval/operator/ClosedParenthesesOperator;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 1128
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lnet/sourceforge/jeval/NextOperator;->getIndex()I

    move-result v2

    goto :goto_0

    .line 1120
    :cond_2
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    const-string p2, "Function is not closed."

    invoke-direct {p1, p2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 1132
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1137
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/jeval/ExpressionOperand;

    .line 1138
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v1

    .line 1139
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ExpressionOperand;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1143
    :try_start_0
    invoke-virtual {p0, v0}, Lnet/sourceforge/jeval/Evaluator;->isValidName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    iget-object v2, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/jeval/function/Function;

    if-eqz v0, :cond_4

    .line 1157
    new-instance p2, Lnet/sourceforge/jeval/ParsedFunction;

    invoke-direct {p2, v0, p1, v1}, Lnet/sourceforge/jeval/ParsedFunction;-><init>(Lnet/sourceforge/jeval/function/Function;Ljava/lang/String;Lnet/sourceforge/jeval/operator/Operator;)V

    .line 1159
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 1153
    :cond_4
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A function is not defined (index="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1145
    new-instance p2, Lnet/sourceforge/jeval/EvaluationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid function name of \""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private processOperand(Ljava/lang/String;IILjava/util/Stack;Lnet/sourceforge/jeval/operator/Operator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 909
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    .line 912
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 916
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 920
    new-instance p1, Lnet/sourceforge/jeval/ExpressionOperand;

    invoke-direct {p1, p2, p5}, Lnet/sourceforge/jeval/ExpressionOperand;-><init>(Ljava/lang/String;Lnet/sourceforge/jeval/operator/Operator;)V

    .line 922
    invoke-virtual {p4, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return p3

    .line 917
    :cond_1
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    const-string p2, "Expression is invalid."

    invoke-direct {p1, p2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processOperator(Ljava/lang/String;ILnet/sourceforge/jeval/operator/Operator;Ljava/util/Stack;Ljava/util/Stack;ZLnet/sourceforge/jeval/operator/Operator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 965
    instance-of p6, p3, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;

    if-eqz p6, :cond_1

    .line 966
    invoke-direct {p0, p1, p2, p5}, Lnet/sourceforge/jeval/Evaluator;->processFunction(Ljava/lang/String;ILjava/util/Stack;)Lnet/sourceforge/jeval/NextOperator;

    move-result-object p2

    .line 969
    invoke-virtual {p2}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p3

    .line 970
    invoke-virtual {p2}, Lnet/sourceforge/jeval/NextOperator;->getIndex()I

    move-result p2

    invoke-interface {p3}, Lnet/sourceforge/jeval/operator/Operator;->getLength()I

    move-result p3

    add-int/2addr p2, p3

    .line 972
    invoke-direct {p0, p1, p2, v0}, Lnet/sourceforge/jeval/Evaluator;->getNextOperator(Ljava/lang/String;ILnet/sourceforge/jeval/operator/Operator;)Lnet/sourceforge/jeval/NextOperator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 977
    invoke-virtual {p1}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p3

    .line 978
    invoke-virtual {p1}, Lnet/sourceforge/jeval/NextOperator;->getIndex()I

    move-result p2

    goto :goto_0

    :cond_0
    return p2

    .line 986
    :cond_1
    :goto_0
    instance-of p1, p3, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;

    if-eqz p1, :cond_2

    .line 987
    new-instance p1, Lnet/sourceforge/jeval/ExpressionOperator;

    invoke-direct {p1, p3, p7}, Lnet/sourceforge/jeval/ExpressionOperator;-><init>(Lnet/sourceforge/jeval/operator/Operator;Lnet/sourceforge/jeval/operator/Operator;)V

    .line 989
    invoke-virtual {p4, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 990
    :cond_2
    instance-of p1, p3, Lnet/sourceforge/jeval/operator/ClosedParenthesesOperator;

    if-eqz p1, :cond_7

    .line 993
    invoke-virtual {p4}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 994
    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperator;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 999
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    instance-of p1, p1, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;

    if-nez p1, :cond_4

    .line 1000
    invoke-direct {p0, p5, p4}, Lnet/sourceforge/jeval/Evaluator;->processTree(Ljava/util/Stack;Ljava/util/Stack;)V

    .line 1002
    invoke-virtual {p4}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1003
    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperator;

    goto :goto_1

    .line 1009
    :cond_4
    invoke-virtual {p4}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    const-string p6, "Expression is invalid."

    if-nez p1, :cond_6

    .line 1015
    invoke-virtual {p4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperator;

    .line 1017
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p4

    instance-of p4, p4, Lnet/sourceforge/jeval/operator/OpenParenthesesOperator;

    if-eqz p4, :cond_5

    .line 1022
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperator;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 1023
    invoke-virtual {p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 1025
    new-instance p4, Lnet/sourceforge/jeval/ExpressionTree;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1026
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperator;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v5

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/sourceforge/jeval/ExpressionTree;-><init>(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/Object;Ljava/lang/Object;Lnet/sourceforge/jeval/operator/Operator;Lnet/sourceforge/jeval/operator/Operator;)V

    .line 1028
    invoke-virtual {p5, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1018
    :cond_5
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, p6}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1010
    :cond_6
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, p6}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1032
    :cond_7
    invoke-virtual {p4}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 1034
    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperator;

    :goto_2
    if-eqz p1, :cond_9

    .line 1037
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    invoke-interface {p1}, Lnet/sourceforge/jeval/operator/Operator;->getPrecedence()I

    move-result p1

    .line 1038
    invoke-interface {p3}, Lnet/sourceforge/jeval/operator/Operator;->getPrecedence()I

    move-result p6

    if-lt p1, p6, :cond_9

    .line 1039
    invoke-direct {p0, p5, p4}, Lnet/sourceforge/jeval/Evaluator;->processTree(Ljava/util/Stack;Ljava/util/Stack;)V

    .line 1041
    invoke-virtual {p4}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 1043
    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperator;

    goto :goto_2

    :cond_8
    move-object p1, v0

    goto :goto_2

    .line 1050
    :cond_9
    new-instance p1, Lnet/sourceforge/jeval/ExpressionOperator;

    invoke-direct {p1, p3, p7}, Lnet/sourceforge/jeval/ExpressionOperator;-><init>(Lnet/sourceforge/jeval/operator/Operator;Lnet/sourceforge/jeval/operator/Operator;)V

    .line 1053
    invoke-virtual {p4, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_a
    :goto_3
    invoke-interface {p3}, Lnet/sourceforge/jeval/operator/Operator;->getLength()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private processTree(Ljava/util/Stack;Ljava/util/Stack;)V
    .locals 8

    .line 1180
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1181
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 1185
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1186
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 1190
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/sourceforge/jeval/ExpressionOperator;

    invoke-virtual {p2}, Lnet/sourceforge/jeval/ExpressionOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v6

    .line 1193
    new-instance p2, Lnet/sourceforge/jeval/ExpressionTree;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lnet/sourceforge/jeval/ExpressionTree;-><init>(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/Object;Ljava/lang/Object;Lnet/sourceforge/jeval/operator/Operator;Lnet/sourceforge/jeval/operator/Operator;)V

    .line 1197
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processUnaryOperator(ILnet/sourceforge/jeval/operator/Operator;)I
    .locals 0

    .line 1076
    invoke-interface {p2}, Lnet/sourceforge/jeval/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public clearFunctions()V
    .locals 1

    .line 379
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 382
    invoke-direct {p0}, Lnet/sourceforge/jeval/Evaluator;->loadSystemFunctions()V

    return-void
.end method

.method public clearVariables()V
    .locals 1

    .line 492
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 495
    invoke-direct {p0}, Lnet/sourceforge/jeval/Evaluator;->loadSystemVariables()V

    return-void
.end method

.method public evaluate()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->previousExpression:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 587
    invoke-virtual {p0, v0, v1, v1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    const-string v1, "No expression has been specified."

    invoke-direct {v0, v1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public evaluate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 558
    invoke-virtual {p0, p1, v0, v0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 618
    invoke-virtual {p0, p1}, Lnet/sourceforge/jeval/Evaluator;->parse(Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lnet/sourceforge/jeval/Evaluator;->operatorStack:Ljava/util/Stack;

    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    invoke-direct {p0, p1, v0, p3}, Lnet/sourceforge/jeval/Evaluator;->getResult(Ljava/util/Stack;Ljava/util/Stack;Z)Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-virtual {p0, p1}, Lnet/sourceforge/jeval/Evaluator;->isExpressionString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public evaluate(ZZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->previousExpression:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 662
    :cond_0
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    const-string p2, "No expression has been specified."

    invoke-direct {p1, p2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBooleanResult(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 687
    invoke-virtual {p0, p1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 690
    :try_start_0
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public getFunction(Ljava/lang/String;)Lnet/sourceforge/jeval/function/Function;
    .locals 1

    .line 356
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sourceforge/jeval/function/Function;

    return-object p1
.end method

.method public getFunctions()Ljava/util/Map;
    .locals 1

    .line 391
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    return-object v0
.end method

.method public getLoadMathFunctions()Z
    .locals 1

    .line 1712
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathFunctions:Z

    return v0
.end method

.method public getLoadStringFunctions()Z
    .locals 1

    .line 1722
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadStringFunctions:Z

    return v0
.end method

.method public getNumberResult(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 721
    invoke-virtual {p0, p1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 725
    :try_start_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p1

    .line 727
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    const-string v1, "Expression does not produce a number."

    invoke-direct {v0, v1, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getProcessNestedFunctions()Z
    .locals 1

    .line 1732
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions:Z

    return v0
.end method

.method public getQuoteCharacter()C
    .locals 1

    .line 297
    iget-char v0, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    return v0
.end method

.method public getVariableResolver()Lnet/sourceforge/jeval/VariableResolver;
    .locals 1

    .line 525
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variableResolver:Lnet/sourceforge/jeval/VariableResolver;

    return-object v0
.end method

.method public getVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variableResolver:Lnet/sourceforge/jeval/VariableResolver;

    if-eqz v0, :cond_0

    .line 447
    :try_start_0
    invoke-interface {v0, p1}, Lnet/sourceforge/jeval/VariableResolver;->resolveVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lnet/sourceforge/jeval/function/FunctionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 449
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-virtual {p1}, Lnet/sourceforge/jeval/function/FunctionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 464
    :cond_2
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not resolve variable with name equal to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVariables()Ljava/util/Map;
    .locals 1

    .line 504
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    return-object v0
.end method

.method protected isExpressionString(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 1424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 1425
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v3, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    if-ne v0, v3, :cond_0

    .line 1426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v3, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    if-ne v0, v3, :cond_0

    return v2

    .line 1430
    :cond_0
    iget-char v0, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 1431
    :cond_1
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    const-string v0, "Invalid use of quotes."

    invoke-direct {p1, v0}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLoadMathVariables()Z
    .locals 1

    .line 1702
    iget-boolean v0, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathVariables:Z

    return v0
.end method

.method public isValidName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 1462
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1464
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A variable or function name can not start with a number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x27

    .line 1469
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "A variable or function name can not contain a quote character."

    const/4 v2, -0x1

    if-gt v0, v2, :cond_c

    const/16 v0, 0x22

    .line 1472
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v2, :cond_b

    const/16 v0, 0x7b

    .line 1478
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v2, :cond_a

    const/16 v0, 0x7d

    .line 1481
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v2, :cond_9

    const/16 v0, 0x23

    .line 1484
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v2, :cond_8

    .line 1490
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->operators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1492
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sourceforge/jeval/operator/Operator;

    .line 1495
    invoke-interface {v1}, Lnet/sourceforge/jeval/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 1496
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A variable or function name can not contain an operator symbol."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "!"

    .line 1503
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "A variable or function name can not contain a special character."

    if-gt v0, v2, :cond_7

    const-string v0, "~"

    .line 1506
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_6

    const-string v0, "^"

    .line 1509
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_5

    const-string v0, ","

    .line 1512
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v2, :cond_4

    return-void

    .line 1513
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1510
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1507
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1504
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1485
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A variable or function name can not contain a pound sign character."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1482
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A variable or function name can not contain a closed brace character."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1479
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A variable or function name can not contain an open brace character."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1473
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1470
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1458
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 752
    iget-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->previousExpression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 753
    iput-object v0, v9, Lnet/sourceforge/jeval/Evaluator;->previousExpression:Ljava/lang/String;

    move v1, v10

    goto :goto_0

    .line 756
    :cond_0
    iget-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->previousOperatorStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    iput-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->operatorStack:Ljava/util/Stack;

    .line 757
    iget-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->previousOperandStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    iput-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    move v1, v11

    :goto_0
    if-eqz v1, :cond_b

    .line 763
    :try_start_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    .line 764
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->operatorStack:Ljava/util/Stack;

    .line 773
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    move v1, v11

    move v2, v1

    move v3, v2

    move-object v6, v13

    :goto_1
    if-ge v3, v12, :cond_a

    .line 784
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnet/sourceforge/jeval/EvaluationHelper;->isSpace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 790
    :cond_1
    invoke-direct {v9, v0, v3, v13}, Lnet/sourceforge/jeval/Evaluator;->getNextOperator(Ljava/lang/String;ILnet/sourceforge/jeval/operator/Operator;)Lnet/sourceforge/jeval/NextOperator;

    move-result-object v14

    const/4 v4, -0x1

    if-eqz v14, :cond_2

    .line 794
    invoke-virtual {v14}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v5

    .line 795
    invoke-virtual {v14}, Lnet/sourceforge/jeval/NextOperator;->getIndex()I

    move-result v7

    move-object v8, v5

    goto :goto_2

    :cond_2
    move v7, v4

    move-object v8, v13

    :goto_2
    if-gt v7, v3, :cond_4

    if-ne v7, v4, :cond_3

    goto :goto_3

    :cond_3
    move v15, v1

    move/from16 v17, v2

    move-object/from16 v16, v6

    goto :goto_4

    .line 800
    :cond_4
    :goto_3
    iget-object v5, v9, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lnet/sourceforge/jeval/Evaluator;->processOperand(Ljava/lang/String;IILjava/util/Stack;Lnet/sourceforge/jeval/operator/Operator;)I

    move-result v3

    move/from16 v17, v10

    move v15, v11

    move-object/from16 v16, v13

    :goto_4
    if-ne v7, v3, :cond_9

    .line 810
    invoke-virtual {v14}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v1

    invoke-interface {v1}, Lnet/sourceforge/jeval/operator/Operator;->isUnary()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v15, :cond_5

    if-nez v3, :cond_7

    .line 813
    :cond_5
    invoke-virtual {v14}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v1

    .line 812
    invoke-direct {v9, v7, v1}, Lnet/sourceforge/jeval/Evaluator;->processUnaryOperator(ILnet/sourceforge/jeval/operator/Operator;)I

    move-result v1

    if-nez v16, :cond_6

    .line 817
    invoke-virtual {v14}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v2

    goto :goto_5

    .line 819
    :cond_6
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consecutive unary operators are not allowed (index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_7
    iget-object v5, v9, Lnet/sourceforge/jeval/Evaluator;->operatorStack:Ljava/util/Stack;

    iget-object v6, v9, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v8

    move/from16 v7, v17

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lnet/sourceforge/jeval/Evaluator;->processOperator(Ljava/lang/String;ILnet/sourceforge/jeval/operator/Operator;Ljava/util/Stack;Ljava/util/Stack;ZLnet/sourceforge/jeval/operator/Operator;)I

    move-result v1

    move-object v2, v13

    .line 832
    :goto_5
    invoke-virtual {v14}, Lnet/sourceforge/jeval/NextOperator;->getOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v3

    instance-of v3, v3, Lnet/sourceforge/jeval/operator/ClosedParenthesesOperator;

    if-nez v3, :cond_8

    move v3, v1

    move-object v6, v2

    move v1, v10

    move v2, v11

    goto/16 :goto_1

    :cond_8
    move v3, v1

    move-object v6, v2

    move v1, v15

    goto :goto_6

    :cond_9
    move v1, v15

    move-object/from16 v6, v16

    :goto_6
    move/from16 v2, v17

    goto/16 :goto_1

    .line 840
    :cond_a
    iget-object v0, v9, Lnet/sourceforge/jeval/Evaluator;->operatorStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, v9, Lnet/sourceforge/jeval/Evaluator;->previousOperatorStack:Ljava/util/Stack;

    .line 841
    iget-object v0, v9, Lnet/sourceforge/jeval/Evaluator;->operandStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, v9, Lnet/sourceforge/jeval/Evaluator;->previousOperandStack:Ljava/util/Stack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 845
    iput-object v1, v9, Lnet/sourceforge/jeval/Evaluator;->previousExpression:Ljava/lang/String;

    .line 847
    new-instance v1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_b
    :goto_7
    return-void
.end method

.method protected processNestedFunctions(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 1646
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1649
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1651
    new-instance v1, Lnet/sourceforge/jeval/Evaluator;

    iget-char v3, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    iget-boolean v4, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathVariables:Z

    iget-boolean v5, p0, Lnet/sourceforge/jeval/Evaluator;->loadMathFunctions:Z

    iget-boolean v6, p0, Lnet/sourceforge/jeval/Evaluator;->loadStringFunctions:Z

    iget-boolean v7, p0, Lnet/sourceforge/jeval/Evaluator;->loadJudgeFunctions:Z

    iget-boolean v8, p0, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lnet/sourceforge/jeval/Evaluator;-><init>(CZZZZZ)V

    .line 1654
    invoke-virtual {p0}, Lnet/sourceforge/jeval/Evaluator;->getFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/sourceforge/jeval/Evaluator;->setFunctions(Ljava/util/Map;)V

    .line 1655
    invoke-virtual {p0}, Lnet/sourceforge/jeval/Evaluator;->getVariables()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/sourceforge/jeval/Evaluator;->setVariables(Ljava/util/Map;)V

    .line 1656
    invoke-virtual {p0}, Lnet/sourceforge/jeval/Evaluator;->getVariableResolver()Lnet/sourceforge/jeval/VariableResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/sourceforge/jeval/Evaluator;->setVariableResolver(Lnet/sourceforge/jeval/VariableResolver;)V

    .line 1658
    new-instance v2, Lnet/sourceforge/jeval/ArgumentTokenizer;

    const/16 v3, 0x2c

    invoke-direct {v2, p1, v3}, Lnet/sourceforge/jeval/ArgumentTokenizer;-><init>(Ljava/lang/String;C)V

    .line 1661
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    :goto_0
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1664
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1667
    :try_start_0
    invoke-virtual {v1, v4}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1669
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 1676
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1678
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1680
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1687
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1692
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putFunction(Lnet/sourceforge/jeval/function/Function;)V
    .locals 2

    .line 332
    invoke-interface {p1}, Lnet/sourceforge/jeval/function/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sourceforge/jeval/Evaluator;->isValidName(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    .line 336
    invoke-interface {p1}, Lnet/sourceforge/jeval/function/Function;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/jeval/function/Function;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {p1}, Lnet/sourceforge/jeval/function/Function;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A function with the same name already exists."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 416
    invoke-virtual {p0, p1}, Lnet/sourceforge/jeval/Evaluator;->isValidName(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFunction(Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The function does not exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeVaraible(Ljava/lang/String;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The variable does not exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceVariables(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    if-ltz v0, :cond_2

    if-ltz v0, :cond_1

    .line 1583
    sget-object v1, Lnet/sourceforge/jeval/EvaluationConstants;->CLOSED_VARIABLE:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_2

    .line 1587
    sget-object v2, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 1587
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1594
    :try_start_0
    invoke-virtual {p0, v0}, Lnet/sourceforge/jeval/Evaluator;->isValidName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    invoke-virtual {p0, v0}, Lnet/sourceforge/jeval/Evaluator;->getVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/sourceforge/jeval/EvaluationConstants;->CLOSED_VARIABLE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1606
    invoke-static {p1, v0, v1}, Lnet/sourceforge/jeval/EvaluationHelper;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1596
    new-instance v1, Lnet/sourceforge/jeval/EvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid variable name of \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1617
    :cond_1
    :goto_1
    sget-object v0, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1622
    :cond_2
    sget-object v0, Lnet/sourceforge/jeval/EvaluationConstants;->OPEN_VARIABLE:Ljava/lang/String;

    .line 1623
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_3

    return-object p1

    .line 1625
    :cond_3
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A variable has not been closed (index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFunctions(Ljava/util/Map;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lnet/sourceforge/jeval/Evaluator;->functions:Ljava/util/Map;

    return-void
.end method

.method public setQuoteCharacter(C)V
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid quote character."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    :goto_0
    iput-char p1, p0, Lnet/sourceforge/jeval/Evaluator;->quoteCharacter:C

    return-void
.end method

.method public setVariableResolver(Lnet/sourceforge/jeval/VariableResolver;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lnet/sourceforge/jeval/Evaluator;->variableResolver:Lnet/sourceforge/jeval/VariableResolver;

    return-void
.end method

.method public setVariables(Ljava/util/Map;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lnet/sourceforge/jeval/Evaluator;->variables:Ljava/util/Map;

    return-void
.end method
