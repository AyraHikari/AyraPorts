.class public Lcom/meizu/common/renderer/drawable/b;
.super Lcom/meizu/common/renderer/drawable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 20
    new-instance v0, Lcom/meizu/common/renderer/drawable/b$a;

    invoke-direct {v0, p1, p2}, Lcom/meizu/common/renderer/drawable/b$a;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/b;-><init>(Lcom/meizu/common/renderer/drawable/b$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/b$a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/a;-><init>(Lcom/meizu/common/renderer/drawable/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->a(F)V

    return-void
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/b;->a:Lcom/meizu/common/renderer/drawable/d$a;

    iget-object v0, v0, Lcom/meizu/common/renderer/drawable/d$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/b;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic b()Lcom/meizu/common/renderer/drawable/a$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/b;->c()Lcom/meizu/common/renderer/drawable/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->b(F)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->b(I)V

    return-void
.end method

.method protected c()Lcom/meizu/common/renderer/drawable/b$a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/b;->a:Lcom/meizu/common/renderer/drawable/d$a;

    check-cast v0, Lcom/meizu/common/renderer/drawable/b$a;

    return-object v0
.end method

.method public bridge synthetic c(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->c(F)V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->c(I)V

    return-void
.end method

.method public bridge synthetic d(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->d(F)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/drawable/a;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
