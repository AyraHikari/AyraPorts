.class Lcom/ting/music/onlinedata/AlbumManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/AlbumManager;->getAlbumAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/Album;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;

.field final synthetic f:Lcom/ting/music/onlinedata/AlbumManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->f:Lcom/ting/music/onlinedata/AlbumManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->e:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->e:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->a:Lcom/ting/music/model/Album;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;->onGetAlbum(Lcom/ting/music/model/Album;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->f:Lcom/ting/music/onlinedata/AlbumManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/Album;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$a;->a:Lcom/ting/music/model/Album;

    return-void
.end method
