.class public Lnet/sourceforge/jeval/samples/MathematicalFunctionsSample;
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
    .locals 2

    .line 25
    new-instance p0, Lnet/sourceforge/jeval/Evaluator;

    invoke-direct {p0}, Lnet/sourceforge/jeval/Evaluator;-><init>()V

    .line 32
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "abs(-1)"

    invoke-virtual {p0, v1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "1 + abs(-1)"

    invoke-virtual {p0, v1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "acos(0.1)"

    invoke-virtual {p0, v1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "An exception is expected in the next evaluation."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "round()"

    invoke-virtual {p0, v1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
