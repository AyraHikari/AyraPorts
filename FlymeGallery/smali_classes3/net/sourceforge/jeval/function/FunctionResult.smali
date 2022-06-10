.class public Lnet/sourceforge/jeval/function/FunctionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 52
    iput-object p1, p0, Lnet/sourceforge/jeval/function/FunctionResult;->result:Ljava/lang/String;

    .line 53
    iput p2, p0, Lnet/sourceforge/jeval/function/FunctionResult;->type:I

    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    const-string p2, "Invalid function result type."

    invoke-direct {p1, p2}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lnet/sourceforge/jeval/function/FunctionResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 71
    iget v0, p0, Lnet/sourceforge/jeval/function/FunctionResult;->type:I

    return v0
.end method
