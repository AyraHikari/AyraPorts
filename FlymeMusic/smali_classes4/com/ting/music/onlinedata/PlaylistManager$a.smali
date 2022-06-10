.class Lcom/ting/music/onlinedata/PlaylistManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/PlaylistMusicList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;

.field final synthetic h:Lcom/ting/music/onlinedata/PlaylistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/PlaylistManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->h:Lcom/ting/music/onlinedata/PlaylistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->g:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->g:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->a:Lcom/ting/music/model/PlaylistMusicList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;->onGetPlayListInfo(Lcom/ting/music/model/PlaylistMusicList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->h:Lcom/ting/music/onlinedata/PlaylistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$a;->a:Lcom/ting/music/model/PlaylistMusicList;

    return-void
.end method
