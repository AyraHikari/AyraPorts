.class public Lcom/squareup/picasso/q;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/q$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/squareup/picasso/y$e;

    invoke-direct {v7}, Lcom/squareup/picasso/y$e;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/q;->setCorePoolSize(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/q;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    .line 76
    invoke-direct {p0, v0}, Lcom/squareup/picasso/q;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 51
    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->a(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 72
    invoke-direct {p0, v0}, Lcom/squareup/picasso/q;->a(I)V

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/squareup/picasso/q;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 65
    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;->a(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/squareup/picasso/q;->a(I)V

    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/squareup/picasso/q;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/squareup/picasso/q$a;

    check-cast p1, Lcom/squareup/picasso/b;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/q$a;-><init>(Lcom/squareup/picasso/b;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/q;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
