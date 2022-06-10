.class Lcom/ting/music/onlinedata/RecommendManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/RecommendManager;->tirDailyRcmdAsync(ILcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/RecommendMusic;

.field final synthetic b:I

.field final synthetic c:Lcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;

.field final synthetic d:Lcom/ting/music/onlinedata/RecommendManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/RecommendManager;ILcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->d:Lcom/ting/music/onlinedata/RecommendManager;

    iput p2, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->b:I

    iput-object p3, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->c:Lcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->c:Lcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->a:Lcom/ting/music/model/RecommendMusic;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;->onDailyRcmd(Lcom/ting/music/model/RecommendMusic;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->d:Lcom/ting/music/onlinedata/RecommendManager;

    iget v1, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->b:I

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/RecommendManager;->tirDailyRcmdSync(I)Lcom/ting/music/model/RecommendMusic;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/RecommendManager$a;->a:Lcom/ting/music/model/RecommendMusic;

    return-void
.end method
