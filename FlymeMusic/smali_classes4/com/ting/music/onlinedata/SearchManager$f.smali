.class Lcom/ting/music/onlinedata/SearchManager$f;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/SearchManager;->searchAlbumAsync(Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/SearchAlbumResult;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;

.field final synthetic g:Lcom/ting/music/onlinedata/SearchManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager$f;->g:Lcom/ting/music/onlinedata/SearchManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/SearchManager$f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ting/music/onlinedata/SearchManager$f;->c:I

    iput p4, p0, Lcom/ting/music/onlinedata/SearchManager$f;->d:I

    iput-boolean p5, p0, Lcom/ting/music/onlinedata/SearchManager$f;->e:Z

    iput-object p6, p0, Lcom/ting/music/onlinedata/SearchManager$f;->f:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$f;->f:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;

    if-eqz v0, :cond_0

    .line 264
    iget v1, p0, Lcom/ting/music/onlinedata/SearchManager$f;->c:I

    iget v2, p0, Lcom/ting/music/onlinedata/SearchManager$f;->d:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/SearchManager$f;->a:Lcom/ting/music/model/SearchAlbumResult;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;->onSearchAlbum(IILcom/ting/music/model/SearchAlbumResult;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$f;->g:Lcom/ting/music/onlinedata/SearchManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ting/music/onlinedata/SearchManager$f;->c:I

    iget v3, p0, Lcom/ting/music/onlinedata/SearchManager$f;->d:I

    iget-boolean v4, p0, Lcom/ting/music/onlinedata/SearchManager$f;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/SearchManager;->searchAlbumSync(Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchAlbumResult;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$f;->a:Lcom/ting/music/model/SearchAlbumResult;

    return-void
.end method
