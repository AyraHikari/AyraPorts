.class public Lcom/bumptech/glide/load/engine/cache/f;
.super Lcom/bumptech/glide/util/e;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/e<",
        "Lcom/bumptech/glide/load/h;",
        "Lcom/bumptech/glide/load/engine/r<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/cache/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/util/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)I"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->d()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/f;->a(Lcom/bumptech/glide/load/engine/r;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/r;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/r;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/f;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/f;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/f;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/cache/g$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:Lcom/bumptech/glide/load/engine/cache/g$a;

    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:Lcom/bumptech/glide/load/engine/cache/g$a;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/g$a;->b(Lcom/bumptech/glide/load/engine/r;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bumptech/glide/load/h;

    check-cast p2, Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/f;->a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/r;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/r;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/r;

    return-object p1
.end method
