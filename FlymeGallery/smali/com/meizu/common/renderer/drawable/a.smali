.class public abstract Lcom/meizu/common/renderer/drawable/a;
.super Lcom/meizu/common/renderer/drawable/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/a$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/d;-><init>(Lcom/meizu/common/renderer/drawable/d$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/meizu/common/renderer/effect/b/a$b;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->b()Lcom/meizu/common/renderer/drawable/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->a()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->a(F)V

    .line 22
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->a(I)V

    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected abstract b()Lcom/meizu/common/renderer/drawable/a$a;
.end method

.method public b(F)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->e()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->d(F)V

    .line 49
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xa

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->b(I)V

    .line 42
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->c()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->b(F)V

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->g()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->c(I)V

    .line 78
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->b()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->c(F)V

    .line 63
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/a;->c(I)V

    return-void
.end method
