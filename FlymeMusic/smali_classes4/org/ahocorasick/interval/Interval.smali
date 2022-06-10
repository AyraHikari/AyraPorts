.class public Lorg/ahocorasick/interval/Interval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ahocorasick/interval/Intervalable;


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/ahocorasick/interval/Interval;->start:I

    .line 10
    iput p2, p0, Lorg/ahocorasick/interval/Interval;->end:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 51
    instance-of v0, p1, Lorg/ahocorasick/interval/Intervalable;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 54
    :cond_0
    check-cast p1, Lorg/ahocorasick/interval/Intervalable;

    .line 55
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->start:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/Intervalable;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->end:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/Intervalable;->getEnd()I

    move-result p1

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    instance-of v0, p1, Lorg/ahocorasick/interval/Intervalable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    check-cast p1, Lorg/ahocorasick/interval/Intervalable;

    .line 40
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->start:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/Intervalable;->getStart()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/ahocorasick/interval/Interval;->end:I

    .line 41
    invoke-interface {p1}, Lorg/ahocorasick/interval/Intervalable;->getEnd()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEnd()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->start:I

    rem-int/lit8 v0, v0, 0x64

    iget v1, p0, Lorg/ahocorasick/interval/Interval;->end:I

    rem-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    return v0
.end method

.method public overlapsWith(I)Z
    .locals 1

    .line 31
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->start:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/Interval;->end:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public overlapsWith(Lorg/ahocorasick/interval/Interval;)Z
    .locals 2

    .line 26
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->start:I

    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->getEnd()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/ahocorasick/interval/Interval;->end:I

    .line 27
    invoke-virtual {p1}, Lorg/ahocorasick/interval/Interval;->getStart()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 2

    .line 22
    iget v0, p0, Lorg/ahocorasick/interval/Interval;->end:I

    iget v1, p0, Lorg/ahocorasick/interval/Interval;->start:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/ahocorasick/interval/Interval;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ahocorasick/interval/Interval;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
