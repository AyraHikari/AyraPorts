.class public Lnet/sourceforge/jeval/samples/MockStringReverseFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jeval/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/String;)Lnet/sourceforge/jeval/function/FunctionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    .line 68
    :try_start_0
    new-instance v0, Lnet/sourceforge/jeval/Evaluator;

    invoke-direct {v0}, Lnet/sourceforge/jeval/Evaluator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lnet/sourceforge/jeval/Evaluator;->evaluate(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lnet/sourceforge/jeval/Evaluator;->getQuoteCharacter()C

    move-result p1

    .line 71
    invoke-static {p2, p1}, Lnet/sourceforge/jeval/function/FunctionHelper;->trimAndRemoveQuoteChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Lnet/sourceforge/jeval/function/FunctionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p2, v2

    const-string v0, ""

    :goto_0
    if-ltz p2, :cond_0

    .line 76
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lnet/sourceforge/jeval/function/FunctionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/sourceforge/jeval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionResult;

    invoke-direct {p1, v0, v2}, Lnet/sourceforge/jeval/function/FunctionResult;-><init>(Ljava/lang/String;I)V

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lnet/sourceforge/jeval/function/FunctionException;

    const-string v0, "One string argument is required."

    invoke-direct {p2, v0, p1}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 81
    new-instance p2, Lnet/sourceforge/jeval/function/FunctionException;

    const-string v0, "Invalid expression in arguments."

    invoke-direct {p2, v0, p1}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 79
    new-instance p2, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-virtual {p1}, Lnet/sourceforge/jeval/function/FunctionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "stringReverse"

    return-object v0
.end method
