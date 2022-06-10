.class public Lcom/banqu/music/api/lyric/LyricInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/api/j<",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public originLyric:Ljava/lang/String;

.field public song:Lcom/banqu/music/api/Song;

.field public songLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public song_album:Ljava/lang/String;

.field public song_artist:Ljava/lang/String;

.field public song_offset:J

.field public song_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/api/lyric/LyricInfo;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    .line 40
    iget-wide v0, p1, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    iput-wide v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    .line 41
    iget-object p1, p1, Lcom/banqu/music/api/lyric/LyricInfo;->originLyric:Ljava/lang/String;

    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->originLyric:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    return-object v0
.end method

.method public getSongLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    return-object v0
.end method

.method public getSong_album()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    return-object v0
.end method

.method public getSong_artist()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    return-object v0
.end method

.method public getSong_offset()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    return-wide v0
.end method

.method public getSong_title()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setSong_album(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    return-void
.end method

.method public setSong_artist(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    return-void
.end method

.method public setSong_offset(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    return-void
.end method

.method public setSong_title(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    return-void
.end method

.method public setsongLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricInfo{songLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", song_artist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", song_title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", song_album=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", song_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
