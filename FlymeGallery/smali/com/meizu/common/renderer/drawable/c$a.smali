.class public Lcom/meizu/common/renderer/drawable/c$a;
.super Lcom/meizu/common/renderer/drawable/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/drawable/c$a;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/a$a;-><init>(Lcom/meizu/common/renderer/drawable/a$a;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/a$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/meizu/common/renderer/functor/a;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/c$a;->c()Lcom/meizu/common/renderer/functor/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 67
    new-instance v0, Lcom/meizu/common/renderer/functor/c;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/functor/c;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/c$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    return-void
.end method

.method protected synthetic b()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/c$a;->c()Lcom/meizu/common/renderer/functor/c;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/meizu/common/renderer/functor/c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/c$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/c;

    return-object v0
.end method

.method public d()Lcom/meizu/common/renderer/drawable/c;
    .locals 2

    .line 77
    new-instance v0, Lcom/meizu/common/renderer/drawable/c;

    new-instance v1, Lcom/meizu/common/renderer/drawable/c$a;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/c$a;-><init>(Lcom/meizu/common/renderer/drawable/c$a;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/c;-><init>(Lcom/meizu/common/renderer/drawable/c$a;)V

    return-object v0
.end method

.method public synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/c$a;->d()Lcom/meizu/common/renderer/drawable/c;

    move-result-object v0

    return-object v0
.end method
