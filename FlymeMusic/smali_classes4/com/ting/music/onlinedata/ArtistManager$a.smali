.class Lcom/ting/music/onlinedata/ArtistManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->getArtistAlbumListAsync(Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/AlbumList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;

.field final synthetic g:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->g:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->c:I

    iput p4, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->e:I

    iput-object p6, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->f:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->f:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;

    if-eqz v0, :cond_0

    .line 85
    iget v1, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->d:I

    iget v2, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->e:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->a:Lcom/ting/music/model/AlbumList;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;->onGetArtistAlbumList(IILcom/ting/music/model/AlbumList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->g:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->c:I

    iget v3, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistAlbumListSync(Landroid/content/Context;III)Lcom/ting/music/model/AlbumList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$a;->a:Lcom/ting/music/model/AlbumList;

    return-void
.end method
