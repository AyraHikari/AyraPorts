.class public Lcom/meizu/media/common/service/DownloadServiceImpl$c;
.super Lcom/meizu/media/common/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/data/a<",
        "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DownloadServiceImpl;

.field private final b:Lcom/meizu/media/common/service/DownloadTaskInfo;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Lcom/meizu/media/common/service/DownloadServiceImpl$b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/data/a$a;Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/data/a$a<",
            "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
            ">;",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ")V"
        }
    .end annotation

    .line 576
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    .line 577
    invoke-direct {p0, p2}, Lcom/meizu/media/common/data/a;-><init>(Lcom/meizu/media/common/data/a$a;)V

    .line 573
    new-instance p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-direct {p1, p2}, Lcom/meizu/media/common/service/DownloadServiceImpl$b;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;)V

    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->d:Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    const/4 p1, 0x3

    .line 574
    iput p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e:I

    .line 578
    iput-object p3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 579
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->d:Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    const/4 p2, 0x0

    iput p2, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    const/4 p2, 0x0

    .line 580
    iput-object p2, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;I)I
    .locals 0

    .line 569
    iput p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadTaskInfo;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/common/service/DownloadServiceImpl$c;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->c:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)Lcom/meizu/media/common/service/DownloadServiceImpl$b;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->d:Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)I
    .locals 2

    .line 569
    iget v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e:I

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)I
    .locals 0

    .line 569
    iget p0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->e:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/common/service/DownloadServiceImpl$c;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 637
    monitor-enter p0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->c:Ljava/net/HttpURLConnection;

    .line 642
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/service/DownloadServiceImpl$b;)V
    .locals 4

    if-nez p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-boolean p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mIsRemoved:Z

    if-eqz p1, :cond_2

    .line 593
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 594
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-static {p1, v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget v1, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    iput v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mError:I

    .line 599
    iget v0, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->f(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v1, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    iget p1, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meizu/media/common/service/a;->b(JLjava/lang/String;I)V

    .line 601
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 605
    sget-object v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->d(Lcom/meizu/media/common/service/DownloadServiceImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v2, v2, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/sqlite/SQLiteDatabase;J)Z

    .line 606
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v1, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v3, v3, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meizu/media/common/service/DownloadService;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    .line 614
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    monitor-enter p1

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    .line 616
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 569
    check-cast p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->a(Lcom/meizu/media/common/service/DownloadServiceImpl$b;)V

    return-void
.end method

.method protected b(Lcom/meizu/media/common/service/DownloadServiceImpl$b;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 569
    check-cast p1, Lcom/meizu/media/common/service/DownloadServiceImpl$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->b(Lcom/meizu/media/common/service/DownloadServiceImpl$b;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 626
    invoke-super {p0}, Lcom/meizu/media/common/data/a;->c()V

    .line 627
    invoke-direct {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 632
    invoke-super {p0}, Lcom/meizu/media/common/data/a;->d()V

    .line 633
    invoke-direct {p0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;->i()V

    return-void
.end method

.method public h()Lcom/meizu/media/common/utils/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl$c;Lcom/meizu/media/common/service/DownloadServiceImpl$1;)V

    return-object v0
.end method
