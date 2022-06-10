.class public Lcom/ting/music/model/CollectPlaylist;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method
