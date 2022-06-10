.class public Lnet/sourceforge/jeval/EvaluationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private quoteCharacter:C

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    .line 43
    iput-char p2, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    return-void
.end method


# virtual methods
.method public getDouble()Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/Double;

    iget-object v1, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getQuoteCharacter()C
    .locals 1

    .line 52
    iget-char v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getUnwrappedString()Ljava/lang/String;
    .locals 3

    .line 166
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBooleanFalse()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "0.0"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBooleanTrue()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "1.0"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 4

    .line 129
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 131
    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v2, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v2, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public setQuoteCharacter(C)V
    .locals 0

    .line 62
    iput-char p1, p0, Lnet/sourceforge/jeval/EvaluationResult;->quoteCharacter:C

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lnet/sourceforge/jeval/EvaluationResult;->result:Ljava/lang/String;

    return-void
.end method
