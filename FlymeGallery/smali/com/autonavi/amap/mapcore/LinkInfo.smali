.class public Lcom/autonavi/amap/mapcore/LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private length:I

.field private state:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->state:I

    .line 19
    iput v0, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->time:I

    .line 23
    iput v0, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->length:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->length:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->state:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->time:I

    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->length:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->state:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u72b6\u6001\uff1a"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u65f6\u95f4\uff1a"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->time:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u957f\u5ea6\uff1a"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/LinkInfo;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
