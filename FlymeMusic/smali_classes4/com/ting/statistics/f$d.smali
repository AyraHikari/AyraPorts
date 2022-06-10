.class Lcom/ting/statistics/f$d;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/f;->a(Ljava/lang/String;ILcom/ting/statistics/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ting/statistics/f$f;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ting/statistics/f;Ljava/lang/String;Lcom/ting/statistics/f$f;Ljava/lang/String;)V
    .locals 0

    .line 648
    iput-object p2, p0, Lcom/ting/statistics/f$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ting/statistics/f$d;->c:Lcom/ting/statistics/f$f;

    iput-object p4, p0, Lcom/ting/statistics/f$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    const/4 p1, -0x1

    .line 649
    iput p1, p0, Lcom/ting/statistics/f$d;->a:I

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 658
    iget v0, p0, Lcom/ting/statistics/f$d;->a:I

    const-string/jumbo v1, "resultListener is null"

    const-string v2, "Job"

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/ting/statistics/f$d;->c:Lcom/ting/statistics/f$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 660
    invoke-interface {v0, v1, v2}, Lcom/ting/statistics/f$f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-static {v2, v1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_1
    iget-object v3, p0, Lcom/ting/statistics/f$d;->c:Lcom/ting/statistics/f$f;

    if-eqz v3, :cond_2

    .line 666
    iget-object v1, p0, Lcom/ting/statistics/f$d;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/ting/statistics/f$f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_2
    invoke-static {v2, v1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected run()V
    .locals 2

    .line 653
    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ting/music/onlinedata/a;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/ting/statistics/f$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ting/statistics/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/statistics/f$d;->a:I

    return-void
.end method
