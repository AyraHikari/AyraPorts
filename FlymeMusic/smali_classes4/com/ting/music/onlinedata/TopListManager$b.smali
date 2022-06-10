.class Lcom/ting/music/onlinedata/TopListManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/TopListManager;->getToplistCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/ToplistCategoryList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

.field final synthetic f:Lcom/ting/music/onlinedata/TopListManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/TopListManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ting/music/onlinedata/TopListManager$b;->f:Lcom/ting/music/onlinedata/TopListManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/TopListManager$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/TopListManager$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/TopListManager$b;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/TopListManager$b;->e:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$b;->e:Lcom/ting/music/onlinedata/TopListManager$TopListListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/ting/music/onlinedata/TopListManager$b;->a:Lcom/ting/music/model/ToplistCategoryList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/TopListManager$TopListListener;->onGetToplistCategory(Lcom/ting/music/model/ToplistCategoryList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$b;->f:Lcom/ting/music/onlinedata/TopListManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/TopListManager$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/TopListManager$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/TopListManager$b;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/TopListManager;->getToplistCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/ToplistCategoryList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/TopListManager$b;->a:Lcom/ting/music/model/ToplistCategoryList;

    return-void
.end method
