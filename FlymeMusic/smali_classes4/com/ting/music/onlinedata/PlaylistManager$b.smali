.class Lcom/ting/music/onlinedata/PlaylistManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/PlaylistCategoryList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;

.field final synthetic f:Lcom/ting/music/onlinedata/PlaylistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/PlaylistManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->f:Lcom/ting/music/onlinedata/PlaylistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->e:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->e:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->a:Lcom/ting/music/model/PlaylistCategoryList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;->onGetPlaylistCategory(Lcom/ting/music/model/PlaylistCategoryList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->f:Lcom/ting/music/onlinedata/PlaylistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/PlaylistCategoryList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$b;->a:Lcom/ting/music/model/PlaylistCategoryList;

    return-void
.end method
