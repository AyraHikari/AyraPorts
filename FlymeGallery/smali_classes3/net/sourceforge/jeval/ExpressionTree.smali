.class public Lnet/sourceforge/jeval/ExpressionTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private evaluator:Lnet/sourceforge/jeval/Evaluator;

.field private leftOperand:Ljava/lang/Object;

.field private operator:Lnet/sourceforge/jeval/operator/Operator;

.field private rightOperand:Ljava/lang/Object;

.field private unaryOperator:Lnet/sourceforge/jeval/operator/Operator;


# direct methods
.method public constructor <init>(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/Object;Ljava/lang/Object;Lnet/sourceforge/jeval/operator/Operator;Lnet/sourceforge/jeval/operator/Operator;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->leftOperand:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->rightOperand:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->operator:Lnet/sourceforge/jeval/operator/Operator;

    .line 41
    iput-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->unaryOperator:Lnet/sourceforge/jeval/operator/Operator;

    .line 44
    iput-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 64
    iput-object p1, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 65
    iput-object p2, p0, Lnet/sourceforge/jeval/ExpressionTree;->leftOperand:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lnet/sourceforge/jeval/ExpressionTree;->rightOperand:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lnet/sourceforge/jeval/ExpressionTree;->operator:Lnet/sourceforge/jeval/operator/Operator;

    .line 68
    iput-object p5, p0, Lnet/sourceforge/jeval/ExpressionTree;->unaryOperator:Lnet/sourceforge/jeval/operator/Operator;

    return-void
.end method


# virtual methods
.method public evaluate(Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->leftOperand:Ljava/lang/Object;

    instance-of v1, v0, Lnet/sourceforge/jeval/ExpressionTree;

    const/4 v2, 0x1

    const-string v3, "Invalid operand for unary operator."

    const-string v4, "Expression is invalid."

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lnet/sourceforge/jeval/ExpressionTree;

    .line 131
    invoke-virtual {v0, p1}, Lnet/sourceforge/jeval/ExpressionTree;->evaluate(Z)Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto/16 :goto_3

    :catch_0
    move-object v1, v5

    goto/16 :goto_3

    .line 139
    :cond_0
    instance-of v1, v0, Lnet/sourceforge/jeval/ExpressionOperand;

    if-eqz v1, :cond_4

    .line 141
    check-cast v0, Lnet/sourceforge/jeval/ExpressionOperand;

    .line 143
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ExpressionOperand;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v6, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v6, v1}, Lnet/sourceforge/jeval/Evaluator;->replaceVariables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v6, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v6, v1}, Lnet/sourceforge/jeval/Evaluator;->isExpressionString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 150
    :try_start_1
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Ljava/lang/Double;

    .line 158
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v0

    .line 159
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 158
    invoke-interface {v0, v6, v7}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v6, v1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 153
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {v0, v4, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 162
    :cond_2
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v5

    :goto_0
    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_3

    .line 163
    :cond_3
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v3}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_4
    instance-of v1, v0, Lnet/sourceforge/jeval/ParsedFunction;

    if-eqz v1, :cond_c

    .line 169
    check-cast v0, Lnet/sourceforge/jeval/ParsedFunction;

    .line 170
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ParsedFunction;->getFunction()Lnet/sourceforge/jeval/function/Function;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ParsedFunction;->getArguments()Ljava/lang/String;

    move-result-object v6

    .line 172
    iget-object v7, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v7, v6}, Lnet/sourceforge/jeval/Evaluator;->replaceVariables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    iget-object v7, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v7}, Lnet/sourceforge/jeval/Evaluator;->getProcessNestedFunctions()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 175
    iget-object v7, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v7, v6}, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    :cond_5
    :try_start_2
    iget-object v7, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 180
    invoke-interface {v1, v7, v6}, Lnet/sourceforge/jeval/function/Function;->execute(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/String;)Lnet/sourceforge/jeval/function/FunctionResult;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lnet/sourceforge/jeval/function/FunctionResult;->getResult()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {v1}, Lnet/sourceforge/jeval/function/FunctionResult;->getType()I

    move-result v7

    if-nez v7, :cond_7

    .line 186
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 190
    new-instance v6, Ljava/lang/Double;

    .line 191
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 191
    invoke-interface {v0, v7, v8}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v1, v6

    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v1}, Lnet/sourceforge/jeval/function/FunctionResult;->getType()I

    move-result v1

    if-ne v1, v2, :cond_a

    if-eqz p1, :cond_8

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v7}, Lnet/sourceforge/jeval/Evaluator;->getQuoteCharacter()C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 205
    invoke-virtual {v6}, Lnet/sourceforge/jeval/Evaluator;->getQuoteCharacter()C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 208
    :cond_8
    invoke-virtual {v0}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 209
    :cond_9
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v3}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lnet/sourceforge/jeval/function/FunctionException; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    :cond_a
    :goto_1
    iget-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v0, v6}, Lnet/sourceforge/jeval/Evaluator;->isExpressionString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 219
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v6}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception p1

    .line 222
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {v0, v4, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_b
    move-object v0, v5

    :goto_2
    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_3
    move-exception p1

    .line 214
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-virtual {p1}, Lnet/sourceforge/jeval/function/FunctionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_c
    if-nez v0, :cond_20

    move-object v0, v5

    move-object v1, v0

    .line 235
    :goto_3
    iget-object v6, p0, Lnet/sourceforge/jeval/ExpressionTree;->rightOperand:Ljava/lang/Object;

    instance-of v7, v6, Lnet/sourceforge/jeval/ExpressionTree;

    if-eqz v7, :cond_d

    .line 236
    check-cast v6, Lnet/sourceforge/jeval/ExpressionTree;

    .line 237
    invoke-virtual {v6, p1}, Lnet/sourceforge/jeval/ExpressionTree;->evaluate(Z)Ljava/lang/String;

    move-result-object p1

    .line 240
    :try_start_4
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_6

    :catch_4
    move-object v2, v5

    move-object v5, p1

    goto/16 :goto_6

    .line 246
    :cond_d
    instance-of v7, v6, Lnet/sourceforge/jeval/ExpressionOperand;

    if-eqz v7, :cond_11

    .line 248
    move-object p1, v6

    check-cast p1, Lnet/sourceforge/jeval/ExpressionOperand;

    .line 249
    check-cast v6, Lnet/sourceforge/jeval/ExpressionOperand;

    invoke-virtual {v6}, Lnet/sourceforge/jeval/ExpressionOperand;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v6, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v6, v2}, Lnet/sourceforge/jeval/Evaluator;->replaceVariables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v6, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v6, v2}, Lnet/sourceforge/jeval/Evaluator;->isExpressionString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 256
    :try_start_5
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v2}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 262
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 263
    new-instance v2, Ljava/lang/Double;

    .line 264
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    .line 265
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 264
    invoke-interface {p1, v6, v7}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_6

    :cond_e
    move-object v2, v3

    goto/16 :goto_6

    :catch_5
    move-exception p1

    .line 259
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {v0, v4, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 268
    :cond_f
    invoke-virtual {p1}, Lnet/sourceforge/jeval/ExpressionOperand;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_6

    .line 269
    :cond_10
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v3}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_11
    instance-of v7, v6, Lnet/sourceforge/jeval/ParsedFunction;

    if-eqz v7, :cond_19

    .line 275
    check-cast v6, Lnet/sourceforge/jeval/ParsedFunction;

    .line 276
    invoke-virtual {v6}, Lnet/sourceforge/jeval/ParsedFunction;->getFunction()Lnet/sourceforge/jeval/function/Function;

    move-result-object v7

    .line 277
    invoke-virtual {v6}, Lnet/sourceforge/jeval/ParsedFunction;->getArguments()Ljava/lang/String;

    move-result-object v8

    .line 278
    iget-object v9, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v9, v8}, Lnet/sourceforge/jeval/Evaluator;->replaceVariables(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    iget-object v9, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v9}, Lnet/sourceforge/jeval/Evaluator;->getProcessNestedFunctions()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 281
    iget-object v9, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v9, v8}, Lnet/sourceforge/jeval/Evaluator;->processNestedFunctions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 285
    :cond_12
    :try_start_6
    iget-object v9, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 286
    invoke-interface {v7, v9, v8}, Lnet/sourceforge/jeval/function/Function;->execute(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/String;)Lnet/sourceforge/jeval/function/FunctionResult;

    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lnet/sourceforge/jeval/function/FunctionResult;->getResult()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual {v7}, Lnet/sourceforge/jeval/function/FunctionResult;->getType()I

    move-result v9

    if-nez v9, :cond_14

    .line 292
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v8}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 296
    new-instance v2, Ljava/lang/Double;

    .line 297
    invoke-virtual {v6}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object v3

    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 297
    invoke-interface {v3, v6, v7}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object p1, v2

    .line 302
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 304
    :cond_14
    invoke-virtual {v7}, Lnet/sourceforge/jeval/function/FunctionResult;->getType()I

    move-result v7

    if-ne v7, v2, :cond_17

    if-eqz p1, :cond_15

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {v2}, Lnet/sourceforge/jeval/Evaluator;->getQuoteCharacter()C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    .line 311
    invoke-virtual {v2}, Lnet/sourceforge/jeval/Evaluator;->getQuoteCharacter()C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    .line 314
    :cond_15
    invoke-virtual {v6}, Lnet/sourceforge/jeval/ParsedFunction;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    .line 315
    :cond_16
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v3}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lnet/sourceforge/jeval/function/FunctionException; {:try_start_6 .. :try_end_6} :catch_7

    .line 323
    :cond_17
    :goto_4
    iget-object p1, p0, Lnet/sourceforge/jeval/ExpressionTree;->evaluator:Lnet/sourceforge/jeval/Evaluator;

    invoke-virtual {p1, v8}, Lnet/sourceforge/jeval/Evaluator;->isExpressionString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 325
    :try_start_7
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v8}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 328
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {v0, v4, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_18
    move-object p1, v5

    move-object v5, v8

    :goto_5
    move-object v2, p1

    goto :goto_6

    :catch_7
    move-exception p1

    .line 320
    new-instance v0, Lnet/sourceforge/jeval/EvaluationException;

    invoke-virtual {p1}, Lnet/sourceforge/jeval/function/FunctionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_19
    if-nez v6, :cond_1f

    move-object v2, v5

    :goto_6
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    .line 339
    iget-object p1, p0, Lnet/sourceforge/jeval/ExpressionTree;->operator:Lnet/sourceforge/jeval/operator/Operator;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 339
    invoke-interface {p1, v0, v1, v2, v3}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(DD)D

    move-result-wide v0

    .line 342
    invoke-virtual {p0}, Lnet/sourceforge/jeval/ExpressionTree;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 343
    invoke-virtual {p0}, Lnet/sourceforge/jeval/ExpressionTree;->getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v0

    .line 346
    :cond_1a
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    .line 348
    iget-object p1, p0, Lnet/sourceforge/jeval/ExpressionTree;->operator:Lnet/sourceforge/jeval/operator/Operator;

    invoke-interface {p1, v0, v5}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1c
    if-eqz v1, :cond_1e

    if-nez v2, :cond_1e

    .line 352
    iget-object p1, p0, Lnet/sourceforge/jeval/ExpressionTree;->unaryOperator:Lnet/sourceforge/jeval/operator/Operator;

    if-eqz p1, :cond_1d

    .line 354
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 353
    invoke-interface {p1, v0, v1}, Lnet/sourceforge/jeval/operator/Operator;->evaluate(D)D

    move-result-wide v0

    .line 361
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1

    .line 358
    :cond_1d
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v4}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_1e
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v4}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_1f
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v4}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_20
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    invoke-direct {p1, v4}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLeftOperand()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->leftOperand:Ljava/lang/Object;

    return-object v0
.end method

.method public getOperator()Lnet/sourceforge/jeval/operator/Operator;
    .locals 1

    .line 95
    iget-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->operator:Lnet/sourceforge/jeval/operator/Operator;

    return-object v0
.end method

.method public getRightOperand()Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->rightOperand:Ljava/lang/Object;

    return-object v0
.end method

.method public getUnaryOperator()Lnet/sourceforge/jeval/operator/Operator;
    .locals 1

    .line 104
    iget-object v0, p0, Lnet/sourceforge/jeval/ExpressionTree;->unaryOperator:Lnet/sourceforge/jeval/operator/Operator;

    return-object v0
.end method
