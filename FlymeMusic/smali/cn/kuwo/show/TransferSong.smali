.class public Lcn/kuwo/show/TransferSong;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x175fa69bdb568a42L


# instance fields
.field private artistName:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private showSongList:Ljava/lang/String;

.field private songName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/TransferSong;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/TransferSong;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getShowSongList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/TransferSong;->showSongList:Ljava/lang/String;

    return-object v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/TransferSong;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/TransferSong;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/TransferSong;->context:Ljava/lang/String;

    return-void
.end method

.method public setShowSongList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/TransferSong;->showSongList:Ljava/lang/String;

    return-void
.end method

.method public setSongName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/TransferSong;->songName:Ljava/lang/String;

    return-void
.end method
