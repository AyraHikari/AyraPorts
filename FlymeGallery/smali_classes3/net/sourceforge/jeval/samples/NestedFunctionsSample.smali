.class public Lnet/sourceforge/jeval/samples/NestedFunctionsSample;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    const-string p0, "toUpperCase(trim( trim(\' a b c \') ))"

    .line 26
    new-instance v0, Lnet/sourceforge/jeval/Evaluator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/Evaluator;-><init>()V

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    invoke-virtual {v0, p0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "atan2(atan2(1, 1), 1)"

    invoke-virtual {v0, v2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lnet/sourceforge/jeval/Evaluator;

    const/16 v3, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lnet/sourceforge/jeval/Evaluator;-><init>(CZZZZZ)V

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "An exception is expected in the next evaluation."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    invoke-virtual {v0, p0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
