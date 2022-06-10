.class public Lnet/sourceforge/jeval/samples/VariablesSample;
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

    const-string p0, "#{a}"

    .line 25
    new-instance v0, Lnet/sourceforge/jeval/Evaluator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/Evaluator;-><init>()V

    :try_start_0
    const-string v1, "a"

    const-string v2, "\'Hello\'"

    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/sourceforge/jeval/Evaluator;->putVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "b"

    const-string v2, "\'World\'"

    .line 33
    invoke-virtual {v0, v1, v2}, Lnet/sourceforge/jeval/Evaluator;->putVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "#{b}"

    invoke-virtual {v0, v2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "#{PI}"

    invoke-virtual {v0, v2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "#{a} + \' \' + #{b} + \'!\'"

    invoke-virtual {v0, v2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lnet/sourceforge/jeval/Evaluator;->clearVariables()V

    .line 59
    new-instance v1, Lnet/sourceforge/jeval/samples/MockVariableResolver;

    invoke-direct {v1}, Lnet/sourceforge/jeval/samples/MockVariableResolver;-><init>()V

    invoke-virtual {v0, v1}, Lnet/sourceforge/jeval/Evaluator;->setVariableResolver(Lnet/sourceforge/jeval/VariableResolver;)V

    .line 60
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "#{MockVariable1} + #{MockVariable2}"

    .line 61
    invoke-virtual {v0, v2}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "An exception is expected in the next evaluation."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
