.class public Lcn/zte/music/entity/MusicInfo;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2292b410d72a6b84L


# instance fields
.field private album:Ljava/lang/String;

.field private albumId:J

.field private artist:Ljava/lang/String;

.field private duration:J

.field private id:J

.field private size:J

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcn/zte/music/entity/MusicInfo;->id:J

    .line 21
    iput-object p3, p0, Lcn/zte/music/entity/MusicInfo;->title:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcn/zte/music/entity/MusicInfo;->artist:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcn/zte/music/entity/MusicInfo;->album:Ljava/lang/String;

    .line 24
    iput-wide p6, p0, Lcn/zte/music/entity/MusicInfo;->albumId:J

    .line 25
    iput-wide p8, p0, Lcn/zte/music/entity/MusicInfo;->duration:J

    .line 26
    iput-wide p10, p0, Lcn/zte/music/entity/MusicInfo;->size:J

    .line 27
    iput-object p12, p0, Lcn/zte/music/entity/MusicInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/entity/MusicInfo;->album:Ljava/lang/String;

    return-object p0
.end method

.method public getAlbumId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcn/zte/music/entity/MusicInfo;->albumId:J

    return-wide v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/entity/MusicInfo;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcn/zte/music/entity/MusicInfo;->duration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcn/zte/music/entity/MusicInfo;->id:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcn/zte/music/entity/MusicInfo;->size:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/entity/MusicInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcn/zte/music/entity/MusicInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/entity/MusicInfo;->album:Ljava/lang/String;

    return-void
.end method

.method public setAlbumId(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcn/zte/music/entity/MusicInfo;->albumId:J

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/zte/music/entity/MusicInfo;->artist:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcn/zte/music/entity/MusicInfo;->duration:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcn/zte/music/entity/MusicInfo;->id:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcn/zte/music/entity/MusicInfo;->size:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/zte/music/entity/MusicInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/entity/MusicInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/zte/music/entity/MusicInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/entity/MusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", artist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/entity/MusicInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", album=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/entity/MusicInfo;->album:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", albumId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/entity/MusicInfo;->albumId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/entity/MusicInfo;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/entity/MusicInfo;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/entity/MusicInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
