.class Lcom/ting/music/onlinedata/AlbumManager$d;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/AlbumManager;->getAlbumListAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/AlbumList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;

.field final synthetic h:Lcom/ting/music/onlinedata/AlbumManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->h:Lcom/ting/music/onlinedata/AlbumManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->g:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->g:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;

    if-eqz v0, :cond_0

    .line 244
    iget v1, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->d:I

    iget v2, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->e:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->a:Lcom/ting/music/model/AlbumList;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;->onGetAlbumList(IILcom/ting/music/model/AlbumList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->h:Lcom/ting/music/onlinedata/AlbumManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/AlbumList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$d;->a:Lcom/ting/music/model/AlbumList;

    return-void
.end method
