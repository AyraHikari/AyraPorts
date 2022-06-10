.class public Lcom/meizu/common/renderer/drawable/b$a;
.super Lcom/meizu/common/renderer/drawable/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/drawable/a$a;-><init>(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/b$a;->c()Lcom/meizu/common/renderer/functor/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/common/renderer/functor/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/b$a;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/a$a;-><init>(Lcom/meizu/common/renderer/drawable/a$a;)V

    .line 44
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/b$a;->c()Lcom/meizu/common/renderer/functor/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/b$a;->c()Lcom/meizu/common/renderer/functor/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/functor/b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/meizu/common/renderer/functor/a;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/b$a;->c()Lcom/meizu/common/renderer/functor/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 50
    new-instance v0, Lcom/meizu/common/renderer/functor/b;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/functor/b;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/b$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    return-void
.end method

.method protected synthetic b()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/b$a;->c()Lcom/meizu/common/renderer/functor/b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/meizu/common/renderer/functor/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/b$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/b;

    return-object v0
.end method

.method public d()Lcom/meizu/common/renderer/drawable/b;
    .locals 2

    .line 60
    new-instance v0, Lcom/meizu/common/renderer/drawable/b;

    new-instance v1, Lcom/meizu/common/renderer/drawable/b$a;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/b$a;-><init>(Lcom/meizu/common/renderer/drawable/b$a;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/b;-><init>(Lcom/meizu/common/renderer/drawable/b$a;)V

    return-object v0
.end method

.method public synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/b$a;->d()Lcom/meizu/common/renderer/drawable/b;

    move-result-object v0

    return-object v0
.end method
