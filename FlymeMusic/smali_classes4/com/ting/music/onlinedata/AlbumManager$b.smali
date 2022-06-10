.class Lcom/ting/music/onlinedata/AlbumManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/AlbumManager;->getAlbumCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/AlbumCategoryList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;

.field final synthetic f:Lcom/ting/music/onlinedata/AlbumManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->f:Lcom/ting/music/onlinedata/AlbumManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->e:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->e:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->a:Lcom/ting/music/model/AlbumCategoryList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;->onGetAlbumCategory(Lcom/ting/music/model/AlbumCategoryList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->f:Lcom/ting/music/onlinedata/AlbumManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/AlbumCategoryList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$b;->a:Lcom/ting/music/model/AlbumCategoryList;

    return-void
.end method
