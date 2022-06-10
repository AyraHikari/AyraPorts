.class Lcom/ting/music/onlinedata/PlaylistManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/Playlist;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;

.field final synthetic h:Lcom/ting/music/onlinedata/PlaylistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/PlaylistManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->h:Lcom/ting/music/onlinedata/PlaylistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->g:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->g:Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;

    if-eqz v0, :cond_0

    .line 144
    iget v1, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->d:I

    iget v2, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->e:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->a:Lcom/ting/music/model/Playlist;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;->onGetPlayList(IILcom/ting/music/model/Playlist;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->h:Lcom/ting/music/onlinedata/PlaylistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/PlaylistManager$c;->a:Lcom/ting/music/model/Playlist;

    return-void
.end method
