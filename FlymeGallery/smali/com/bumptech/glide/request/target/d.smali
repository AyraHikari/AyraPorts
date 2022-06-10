.class public abstract Lcom/bumptech/glide/request/target/d;
.super Lcom/bumptech/glide/request/target/ViewTarget;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/a/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/request/a/b$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->a(Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 121
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/graphics/drawable/Animatable;

    .line 123
    iget-object p1, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/d;->b(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/a/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/a/b;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/d;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/d;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
