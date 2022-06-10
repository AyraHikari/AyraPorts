.class public Lcom/meizu/flyme/activeview/json/VideoAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audio:Ljava/lang/Boolean;

.field private autoPlay:Ljava/lang/Boolean;

.field private intervalDelay:Ljava/lang/Long;

.field private loop:Ljava/lang/Boolean;

.field private src:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->audio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoPlay()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->autoPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIntervalDelay()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->intervalDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public getLoop()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->loop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setAudio(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->audio:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoPlay(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->autoPlay:Ljava/lang/Boolean;

    return-void
.end method

.method public setIntervalDelay(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->intervalDelay:Ljava/lang/Long;

    return-void
.end method

.method public setLoop(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->loop:Ljava/lang/Boolean;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->src:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/VideoAttr;->startTime:Ljava/lang/Long;

    return-void
.end method
