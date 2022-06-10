.class public abstract Lcom/meizu/common/renderer/effect/b/a;
.super Lcom/meizu/common/renderer/effect/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/b/a$b;,
        Lcom/meizu/common/renderer/effect/b/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/meizu/common/renderer/effect/b/a$b;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/l;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    .line 23
    new-instance p1, Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-direct {p1}, Lcom/meizu/common/renderer/effect/b/a$b;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meizu/common/renderer/effect/c/d;II)Lcom/meizu/common/renderer/effect/b/a$a;
.end method

.method public a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/a;Lcom/meizu/common/renderer/effect/c/d;)V

    return-void
.end method

.method public a(Lcom/meizu/common/renderer/effect/a;Lcom/meizu/common/renderer/effect/c/d;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/a;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/b/b;->a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/b;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/b/b;->a(Lcom/meizu/common/renderer/effect/c/d;)V

    .line 35
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/b/a$b;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/b/b;->a(I)V

    .line 36
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/b/a$b;->h()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/b/b;->c(F)V

    .line 37
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/b/a$b;->c()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/b/b;->a(F)V

    .line 38
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/b/a$b;->b()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/b/b;->b(F)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2}, Lcom/meizu/common/renderer/effect/b/b;->a(Lcom/meizu/common/renderer/effect/c/d;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/b;->b(Lcom/meizu/common/renderer/effect/a;)Z

    return-void
.end method

.method protected a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b/a$b;->a()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/meizu/common/renderer/effect/b/a$b;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->a(Lcom/meizu/common/renderer/effect/b/a$b;)Z

    move-result p1

    return p1
.end method
