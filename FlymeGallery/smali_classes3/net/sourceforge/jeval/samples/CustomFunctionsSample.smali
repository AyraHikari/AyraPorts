.class public Lnet/sourceforge/jeval/samples/CustomFunctionsSample;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const-string p0, "stringReverse(\'Hello World!\')"

    .line 25
    new-instance v0, Lnet/sourceforge/jeval/Evaluator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/Evaluator;-><init>()V

    .line 32
    :try_start_0
    new-instance v1, Lnet/sourceforge/jeval/samples/MockStringReverseFunction;

    invoke-direct {v1}, Lnet/sourceforge/jeval/samples/MockStringReverseFunction;-><init>()V

    invoke-virtual {v0, v1}, Lnet/sourceforge/jeval/Evaluator;->putFunction(Lnet/sourceforge/jeval/function/Function;)V

    .line 37
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    invoke-virtual {v0, p0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\'*\' + stringReverse(\'test\') + \'*\'"

    .line 45
    invoke-virtual {v0, v2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lnet/sourceforge/jeval/Evaluator;->clearFunctions()V

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "An exception is expected in the next evaluation."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    invoke-virtual {v0, p0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
