.class public Lcn/zte/music/biz/OnlineDao$MusicInfo;
.super Ljava/lang/Object;
.source "OnlineDao.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/biz/OnlineDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicInfo"
.end annotation


# instance fields
.field public albumId:J

.field public albumName:Ljava/lang/String;

.field public albumUrl:Ljava/lang/String;

.field public artistName:Ljava/lang/String;

.field public musicBitrate:Ljava/lang/String;

.field public onlineId:Ljava/lang/String;

.field public trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
