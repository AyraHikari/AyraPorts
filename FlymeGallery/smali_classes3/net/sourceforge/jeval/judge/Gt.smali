.class public Lnet/sourceforge/jeval/judge/Gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jeval/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lnet/sourceforge/jeval/Evaluator;Ljava/lang/String;)Lnet/sourceforge/jeval/function/FunctionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    const/16 p1, 0x2c

    .line 32
    invoke-static {p2, p1}, Lnet/sourceforge/jeval/function/FunctionHelper;->getDoubles(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "Two numeric arguments are required."

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    const-string p1, "1.0"

    goto :goto_0

    :cond_0
    const-string p1, "0.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    new-instance v0, Lnet/sourceforge/jeval/function/FunctionResult;

    invoke-direct {v0, p1, p2}, Lnet/sourceforge/jeval/function/FunctionResult;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p2, v0, p1}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 36
    :cond_1
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p1, v0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gt"

    return-object v0
.end method
