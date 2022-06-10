.class public abstract Lnet/sourceforge/jeval/operator/AbstractOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jeval/operator/Operator;


# instance fields
.field private precedence:I

.field private symbol:Ljava/lang/String;

.field private unary:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->precedence:I

    .line 31
    iput-boolean v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->unary:Z

    .line 43
    iput-object p1, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    .line 44
    iput p2, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->precedence:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->precedence:I

    .line 31
    iput-boolean v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->unary:Z

    .line 62
    iput-object p1, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    .line 63
    iput p2, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->precedence:I

    .line 64
    iput-boolean p3, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->unary:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    instance-of v1, p1, Lnet/sourceforge/jeval/operator/AbstractOperator;

    if-eqz v1, :cond_2

    .line 165
    check-cast p1, Lnet/sourceforge/jeval/operator/AbstractOperator;

    .line 167
    iget-object v1, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/sourceforge/jeval/operator/AbstractOperator;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid operator object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluate(D)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public evaluate(DD)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/EvaluationException;
        }
    .end annotation

    .line 95
    new-instance p1, Lnet/sourceforge/jeval/EvaluationException;

    const-string p2, "Invalid operation for a string."

    invoke-direct {p1, p2}, Lnet/sourceforge/jeval/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLength()I
    .locals 1

    .line 132
    iget-object v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getPrecedence()I
    .locals 1

    .line 123
    iget v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->precedence:I

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public isUnary()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lnet/sourceforge/jeval/operator/AbstractOperator;->unary:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lnet/sourceforge/jeval/operator/AbstractOperator;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
