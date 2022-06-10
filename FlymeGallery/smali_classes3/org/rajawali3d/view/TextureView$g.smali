.class public Lorg/rajawali3d/view/TextureView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "RajawaliGLThreadManager"


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lorg/rajawali3d/view/TextureView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/view/TextureView$1;)V
    .locals 0

    .line 1493
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$g;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1567
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$g;->b:Z

    if-nez v0, :cond_1

    .line 1568
    invoke-static {}, Lorg/rajawali3d/j/b;->b()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/view/TextureView$g;->c:I

    .line 1569
    iget v0, p0, Lorg/rajawali3d/view/TextureView$g;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1570
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z

    .line 1573
    :cond_0
    sget-object v0, Lorg/rajawali3d/view/TextureView$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/rajawali3d/view/TextureView$g;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$g;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 1581
    :try_start_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$g;->d:Z

    if-nez v0, :cond_3

    .line 1582
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$g;->c()V

    const/16 v0, 0x1f01

    .line 1583
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1584
    iget v0, p0, Lorg/rajawali3d/view/TextureView$g;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 1586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z

    .line 1587
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1589
    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$g;->f:Z

    .line 1591
    sget-object v0, Lorg/rajawali3d/view/TextureView$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGLDriver renderer = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$g;->f:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    iput-boolean v3, p0, Lorg/rajawali3d/view/TextureView$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/rajawali3d/view/TextureView$f;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1509
    :try_start_0
    invoke-static {p1, v0}, Lorg/rajawali3d/view/TextureView$f;->a(Lorg/rajawali3d/view/TextureView$f;Z)Z

    .line 1510
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1511
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    .line 1513
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1558
    :try_start_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1562
    :try_start_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$g;->c()V

    .line 1563
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/rajawali3d/view/TextureView$f;)Z
    .locals 2

    .line 1524
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1529
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$g;->c()V

    .line 1530
    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$g;->e:Z

    if-eqz p1, :cond_1

    return v1

    .line 1537
    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    if-eqz p1, :cond_2

    .line 1538
    invoke-virtual {p1}, Lorg/rajawali3d/view/TextureView$f;->h()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1525
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    .line 1526
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lorg/rajawali3d/view/TextureView$f;)V
    .locals 1

    .line 1548
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1549
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$g;->g:Lorg/rajawali3d/view/TextureView$f;

    .line 1551
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
