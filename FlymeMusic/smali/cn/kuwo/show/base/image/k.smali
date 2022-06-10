.class public Lcn/kuwo/show/base/image/k;
.super Landroid/graphics/drawable/BitmapDrawable;


# static fields
.field private static final b:Ljava/lang/String; = "ImageLoader"


# instance fields
.field protected a:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/base/image/k;->c:I

    iput p1, p0, Lcn/kuwo/show/base/image/k;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/kuwo/show/base/image/k;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/image/k;->d:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/base/image/k;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/base/image/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "No longer being used or cached so recycling "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/image/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcn/kuwo/show/base/image/k;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/base/image/k;->d:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/image/k;->a:Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/image/k;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/base/image/k;->d:I

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/kuwo/show/base/image/k;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcn/kuwo/show/base/image/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuwo/show/base/image/k;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/image/k;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/image/k;->c:I

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/kuwo/show/base/image/k;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
