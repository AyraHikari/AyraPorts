.class public Lcom/bumptech/glide/load/resource/gif/d;
.super Lcom/bumptech/glide/load/resource/drawable/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/b<",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/bumptech/glide/load/resource/gif/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->g()V

    return-void
.end method
