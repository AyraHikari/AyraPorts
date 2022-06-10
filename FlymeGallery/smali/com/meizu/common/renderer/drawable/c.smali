.class public Lcom/meizu/common/renderer/drawable/c;
.super Lcom/meizu/common/renderer/drawable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/c;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/drawable/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/c$a;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/c;-><init>(Lcom/meizu/common/renderer/drawable/c$a;)V

    .line 23
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/c;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->a(F)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/c$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/a;-><init>(Lcom/meizu/common/renderer/drawable/a$a;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 14
    new-instance v0, Lcom/meizu/common/renderer/drawable/c$a;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/drawable/c$a;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/c;-><init>(Lcom/meizu/common/renderer/drawable/c$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->a(F)V

    return-void
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/c;->c()Lcom/meizu/common/renderer/drawable/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/c$a;->c()Lcom/meizu/common/renderer/functor/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/c;->a(Z)V

    return-void
.end method

.method protected synthetic b()Lcom/meizu/common/renderer/drawable/a$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/c;->c()Lcom/meizu/common/renderer/drawable/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->b(F)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->b(I)V

    return-void
.end method

.method protected c()Lcom/meizu/common/renderer/drawable/c$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/c;->a:Lcom/meizu/common/renderer/drawable/d$a;

    check-cast v0, Lcom/meizu/common/renderer/drawable/c$a;

    return-object v0
.end method

.method public bridge synthetic c(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->c(F)V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->c(I)V

    return-void
.end method

.method public bridge synthetic d(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->d(F)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/drawable/a;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
