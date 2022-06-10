.class public abstract Lcn/kuwo/show/base/image/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/image/d$a;,
        Lcn/kuwo/show/base/image/d$b;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "ImageLoader"

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Lcn/kuwo/show/base/image/d$b;

.field protected final c:Ljava/lang/Object;

.field private final d:Lcn/kuwo/show/base/image/c;

.field private e:Lcn/kuwo/show/base/image/b;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/image/d;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/image/d;->c:Ljava/lang/Object;

    invoke-static {}, Lcn/kuwo/show/base/image/b;->a()Lcn/kuwo/show/base/image/b;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/base/image/d;->e:Lcn/kuwo/show/base/image/b;

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/d;->b()Lcn/kuwo/show/base/image/c;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/base/image/d;->d:Lcn/kuwo/show/base/image/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/image/d;->f:Landroid/content/Context;

    new-instance p1, Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/d;->d()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/d;->e:Lcn/kuwo/show/base/image/b;

    invoke-direct {p1, v1, v0, v2}, Lcn/kuwo/show/base/image/d$b;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;Lcn/kuwo/show/base/image/b;)V

    iput-object p1, p0, Lcn/kuwo/show/base/image/d;->b:Lcn/kuwo/show/base/image/d$b;

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/d;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcn/kuwo/show/base/image/a;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/g;->d()I

    move-result p1

    iget v1, p2, Lcn/kuwo/show/base/image/c;->a:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    sget-object v2, Lcn/kuwo/show/base/image/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v3, "ImageLoader"

    const-string v4, "ImageLoader [getLoadingBitmap] from resource"

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/log/LogMgr;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget p2, p2, Lcn/kuwo/show/base/image/c;->a:I

    invoke-direct {p0, p2, v0, p1}, Lcn/kuwo/show/base/image/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p1, Lcn/kuwo/show/base/image/d;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2
.end method

.method protected final a(Landroid/widget/ImageView;)Lcn/kuwo/show/base/image/f;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/kuwo/show/base/image/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/kuwo/show/base/image/d$a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/d$a;->a()Lcn/kuwo/show/base/image/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d;->d:Lcn/kuwo/show/base/image/c;

    iput p1, v0, Lcn/kuwo/show/base/image/c;->a:I

    return-void
.end method

.method public final a(ILandroid/widget/ImageView;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/base/image/g;

    invoke-direct {v0, p2}, Lcn/kuwo/show/base/image/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/g;->c()I

    move-result v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/g;->d()I

    move-result v2

    :try_start_0
    const-string v3, ""

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcn/kuwo/show/base/image/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/d;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/image/g;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d;->d:Lcn/kuwo/show/base/image/c;

    invoke-virtual {p0, p1, p2, v0}, Lcn/kuwo/show/base/image/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/kuwo/show/base/image/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/base/image/g;

    invoke-direct {v0, p2}, Lcn/kuwo/show/base/image/g;-><init>(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcn/kuwo/show/base/image/d;->c:Ljava/lang/Object;

    monitor-enter p2

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p4, p1, v1}, Lcn/kuwo/show/base/image/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcn/kuwo/show/base/image/d;->a(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/d;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p3, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/image/g;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/image/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/image/g;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, p3}, Lcn/kuwo/show/base/image/l;->a(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/kuwo/show/base/image/d;->e:Lcn/kuwo/show/base/image/b;

    invoke-virtual {v3, v1}, Lcn/kuwo/show/base/image/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/base/image/d;->e:Lcn/kuwo/show/base/image/b;

    invoke-virtual {v3, v1}, Lcn/kuwo/show/base/image/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    iget-object v1, p3, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_4

    iget-object p3, p3, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p3}, Lcn/kuwo/show/base/image/g;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    const-string p3, ""

    invoke-virtual {v0, p3}, Lcn/kuwo/show/base/image/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/image/g;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Lcn/kuwo/show/base/image/j;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p4, p1, p3, v0}, Lcn/kuwo/show/base/image/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcn/kuwo/show/base/image/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p3, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcn/kuwo/show/base/image/c;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/image/g;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/image/g;->a(Ljava/lang/String;)V

    instance-of v1, p0, Lcn/kuwo/show/base/image/h;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/image/g;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0, p1, v0, p3, p4}, Lcn/kuwo/show/base/image/d;->a(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;)V

    :cond_8
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/j;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d;->d:Lcn/kuwo/show/base/image/c;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/kuwo/show/base/image/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;)V
.end method

.method protected abstract b()Lcn/kuwo/show/base/image/c;
.end method

.method protected b(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final c()Lcn/kuwo/show/base/image/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d;->e:Lcn/kuwo/show/base/image/b;

    return-object v0
.end method

.method protected final d()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/d;->e:Lcn/kuwo/show/base/image/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/b;->b()V

    return-void
.end method
