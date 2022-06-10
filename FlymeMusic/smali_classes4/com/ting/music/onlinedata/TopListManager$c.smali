.class Lcom/ting/music/onlinedata/TopListManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/TopListManager;->getTopListDescAsync(Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/TopListDescriptionList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

.field final synthetic g:Lcom/ting/music/onlinedata/TopListManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/TopListManager;Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ting/music/onlinedata/TopListManager$c;->g:Lcom/ting/music/onlinedata/TopListManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/TopListManager$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/TopListManager$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/TopListManager$c;->d:I

    iput-boolean p5, p0, Lcom/ting/music/onlinedata/TopListManager$c;->e:Z

    iput-object p6, p0, Lcom/ting/music/onlinedata/TopListManager$c;->f:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$c;->f:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/ting/music/onlinedata/TopListManager$c;->a:Lcom/ting/music/model/TopListDescriptionList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/TopListManager$TopListListener;->onGetDescriptionList(Lcom/ting/music/model/TopListDescriptionList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$c;->g:Lcom/ting/music/onlinedata/TopListManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/TopListManager$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/TopListManager$c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/TopListManager$c;->d:I

    iget-boolean v4, p0, Lcom/ting/music/onlinedata/TopListManager$c;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/TopListManager;->getTopListDescSync(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/ting/music/model/TopListDescriptionList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$c;->a:Lcom/ting/music/model/TopListDescriptionList;

    return-void
.end method
