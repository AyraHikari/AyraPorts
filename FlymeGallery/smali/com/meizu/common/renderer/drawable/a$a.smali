.class public abstract Lcom/meizu/common/renderer/drawable/a$a;
.super Lcom/meizu/common/renderer/drawable/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/a$a;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/d$a;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/drawable/a$a;->a(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/b/a$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/b/a$b;->a(F)V

    .line 102
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/a;->a()Lcom/meizu/common/renderer/effect/b/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/b/a$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/b/a$b;->c(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/a$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    iget-object v1, p1, Lcom/meizu/common/renderer/drawable/a$a;->a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->setAlpha(I)V

    .line 104
    iget p1, p1, Lcom/meizu/common/renderer/drawable/a$a;->b:I

    iput p1, p0, Lcom/meizu/common/renderer/drawable/a$a;->b:I

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/d$a;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/a$a;->a(Z)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/meizu/common/renderer/functor/a;
.end method

.method protected abstract a(Z)V
.end method

.method protected synthetic b()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/a$a;->a()Lcom/meizu/common/renderer/functor/a;

    move-result-object v0

    return-object v0
.end method
