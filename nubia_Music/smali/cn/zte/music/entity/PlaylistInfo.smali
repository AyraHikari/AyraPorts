.class public Lcn/zte/music/entity/PlaylistInfo;
.super Ljava/lang/Object;
.source "PlaylistInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4bdfcfee1f203ab5L


# instance fields
.field private name:Ljava/lang/String;

.field private playListAlbum:Landroid/graphics/Bitmap;

.field private playListSongNum:I

.field private playlistId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/zte/music/entity/PlaylistInfo;->playListAlbum:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcn/zte/music/entity/PlaylistInfo;->playListSongNum:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcn/zte/music/entity/PlaylistInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayListAlbum()Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/zte/music/entity/PlaylistInfo;->playListAlbum:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPlayListSongNum()I
    .locals 0

    .line 39
    iget p0, p0, Lcn/zte/music/entity/PlaylistInfo;->playListSongNum:I

    return p0
.end method

.method public getPlaylistId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcn/zte/music/entity/PlaylistInfo;->playlistId:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcn/zte/music/entity/PlaylistInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlayListAlbum(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/zte/music/entity/PlaylistInfo;->playListAlbum:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPlayListSongNum(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcn/zte/music/entity/PlaylistInfo;->playListSongNum:I

    return-void
.end method

.method public setPlaylistId(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcn/zte/music/entity/PlaylistInfo;->playlistId:J

    return-void
.end method
