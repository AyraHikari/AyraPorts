.class Lcom/ting/music/onlinedata/ArtistManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->getArtistMusicListAsync(Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/MusicList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;

.field final synthetic g:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->g:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->c:I

    iput p4, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->e:I

    iput-object p6, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->f:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->f:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;

    if-eqz v0, :cond_0

    .line 140
    iget v1, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->d:I

    iget v2, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->e:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->a:Lcom/ting/music/model/MusicList;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;->onGetArtistMusicList(IILcom/ting/music/model/MusicList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->g:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->c:I

    iget v3, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistMusicListSync(Landroid/content/Context;III)Lcom/ting/music/model/MusicList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$b;->a:Lcom/ting/music/model/MusicList;

    return-void
.end method
