.class Lcom/ting/music/onlinedata/TopListManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/TopListManager;->getTopListAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/MusicList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

.field final synthetic h:Lcom/ting/music/onlinedata/TopListManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/TopListManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ting/music/onlinedata/TopListManager$a;->h:Lcom/ting/music/onlinedata/TopListManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/TopListManager$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/TopListManager$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/TopListManager$a;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/TopListManager$a;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/TopListManager$a;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/TopListManager$a;->g:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$a;->g:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/ting/music/onlinedata/TopListManager$a;->a:Lcom/ting/music/model/MusicList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/TopListManager$TopListListener;->onGetTopList(Lcom/ting/music/model/MusicList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$a;->h:Lcom/ting/music/onlinedata/TopListManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/TopListManager$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/TopListManager$a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/TopListManager$a;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/TopListManager$a;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/TopListManager$a;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/TopListManager;->getTopListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/MusicList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$a;->a:Lcom/ting/music/model/MusicList;

    return-void
.end method
