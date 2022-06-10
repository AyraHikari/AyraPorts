.class public abstract Lcom/amap/api/mapcore/util/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dj$c;,
        Lcom/amap/api/mapcore/util/dj$b;,
        Lcom/amap/api/mapcore/util/dj$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/dg;

.field private b:Lcom/amap/api/mapcore/util/dg$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/amap/api/mapcore/util/dj$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dj;->e:Z

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dj;->c:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dj;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dj;->g:Lcom/amap/api/mapcore/util/dj$c;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dj;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dj;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/ca$a;)V
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->c(Lcom/amap/api/mapcore/util/ca$a;)Lcom/amap/api/mapcore/util/dj$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dj$a;->a(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dg;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ca$a;)Lcom/amap/api/mapcore/util/dj$a;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->c(Lcom/amap/api/mapcore/util/ca$a;)Lcom/amap/api/mapcore/util/dj$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/amap/api/mapcore/util/ca$a;)Lcom/amap/api/mapcore/util/dj$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ca$a;->j:Lcom/amap/api/mapcore/util/dj$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/dj;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/dj;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dj$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dj;->g:Lcom/amap/api/mapcore/util/dj$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/amap/api/mapcore/util/dg;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/dg$a;)V
    .locals 3

    .line 150
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj;->b:Lcom/amap/api/mapcore/util/dg$a;

    .line 151
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj;->b:Lcom/amap/api/mapcore/util/dg$a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/mapcore/util/dg$a;)Lcom/amap/api/mapcore/util/dg;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    .line 152
    new-instance p1, Lcom/amap/api/mapcore/util/dj$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/dj$b;-><init>(Lcom/amap/api/mapcore/util/dj;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/dj$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/ci;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/dj$c;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj;->g:Lcom/amap/api/mapcore/util/dj$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->b:Lcom/amap/api/mapcore/util/dg$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dg$a;->b(Ljava/lang/String;)V

    .line 573
    new-instance p1, Lcom/amap/api/mapcore/util/dj$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/dj$b;-><init>(Lcom/amap/api/mapcore/util/dj;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/dj$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/ci;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dj;->c:Z

    .line 478
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 480
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 482
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ZLcom/amap/api/mapcore/util/ca$a;)V
    .locals 3

    const-string v0, "-"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    if-eqz v2, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget v2, p2, Lcom/amap/api/mapcore/util/ca$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v2, p2, Lcom/amap/api/mapcore/util/ca$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v0, p2, Lcom/amap/api/mapcore/util/ca$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dg;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/ca$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/dj$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/dj$a;-><init>(Lcom/amap/api/mapcore/util/dj;Lcom/amap/api/mapcore/util/ca$a;)V

    .line 106
    iput-object v0, p2, Lcom/amap/api/mapcore/util/ca$a;->j:Lcom/amap/api/mapcore/util/dj$a;

    .line 114
    sget-object p2, Lcom/amap/api/mapcore/util/ci;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    .line 114
    invoke-virtual {v0, p2, v1}, Lcom/amap/api/mapcore/util/dj$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->a()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->b()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->c()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 539
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dg;->a(Z)V

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 546
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dg;->a(Z)V

    .line 547
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 552
    new-instance v0, Lcom/amap/api/mapcore/util/dj$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dj$b;-><init>(Lcom/amap/api/mapcore/util/dj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dj$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/ci;

    return-void
.end method

.method public h()V
    .locals 4

    .line 560
    new-instance v0, Lcom/amap/api/mapcore/util/dj$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dj$b;-><init>(Lcom/amap/api/mapcore/util/dj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dj$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/ci;

    return-void
.end method
