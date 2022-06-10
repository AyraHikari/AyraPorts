.class final Lcom/ting/statistics/mv/MvStatisticsReport$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/MvStatisticsReport;->a(ILjava/lang/Object;Lcom/ting/statistics/mv/CgiRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ting/statistics/mv/CgiRequestListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ting/statistics/mv/CgiRequestListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->c:Lcom/ting/statistics/mv/CgiRequestListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->a:I

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 5

    .line 134
    iget v0, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->a:I

    const-string/jumbo v1, "resultListener is null"

    const-string v2, "Job"

    const-string v3, ""

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->c:Lcom/ting/statistics/mv/CgiRequestListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1, v3, v3}, Lcom/ting/statistics/mv/CgiRequestListener;->onResult(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v2, v1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->c:Lcom/ting/statistics/mv/CgiRequestListener;

    if-eqz v4, :cond_2

    .line 142
    invoke-interface {v4, v0, v3, v3}, Lcom/ting/statistics/mv/CgiRequestListener;->onResult(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v2, v1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected run()V
    .locals 2

    .line 129
    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ting/music/onlinedata/a;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ting/statistics/mv/MvStatisticsReport;->execute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/statistics/mv/MvStatisticsReport$b;->a:I

    return-void
.end method
