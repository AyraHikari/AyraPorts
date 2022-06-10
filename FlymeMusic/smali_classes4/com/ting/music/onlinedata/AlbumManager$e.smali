.class Lcom/ting/music/onlinedata/AlbumManager$e;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/AlbumManager;->getAlbumListAsync(Landroid/content/Context;Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/AlbumList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;

.field final synthetic e:Lcom/ting/music/onlinedata/AlbumManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;[Ljava/lang/String;Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->e:Lcom/ting/music/onlinedata/AlbumManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->d:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->d:Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->a:Lcom/ting/music/model/AlbumList;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;->onGetAlbumList(IILcom/ting/music/model/AlbumList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->e:Lcom/ting/music/onlinedata/AlbumManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumListSync(Landroid/content/Context;[Ljava/lang/String;)Lcom/ting/music/model/AlbumList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/AlbumManager$e;->a:Lcom/ting/music/model/AlbumList;

    return-void
.end method
