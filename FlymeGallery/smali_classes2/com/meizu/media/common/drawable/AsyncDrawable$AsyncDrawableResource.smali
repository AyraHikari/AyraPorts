.class public Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;
.super Lcom/meizu/media/common/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/drawable/AsyncDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncDrawableResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/data/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/drawable/AsyncDrawable;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/drawable/AsyncDrawable;Lcom/meizu/media/common/data/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 105
    invoke-direct {p0, p2}, Lcom/meizu/media/common/data/a;-><init>(Lcom/meizu/media/common/data/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/16 v0, 0xfa

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 116
    iget-object v2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v2, v1, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 117
    iget-object v2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v2, v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->startTransition(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a(Lcom/meizu/media/common/drawable/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Lcom/meizu/media/common/drawable/AsyncDrawable;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Lcom/meizu/media/common/drawable/AsyncDrawable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 123
    iget-object v3, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v3}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Lcom/meizu/media/common/drawable/AsyncDrawable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/common/drawable/TransitionDrawable;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/meizu/media/common/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 128
    invoke-virtual {v3, v0}, Lcom/meizu/media/common/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    .line 130
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v4}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a(Lcom/meizu/media/common/drawable/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/meizu/media/common/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v3}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Lcom/meizu/media/common/drawable/AsyncDrawable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a(Lcom/meizu/media/common/drawable/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-static {p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a(Lcom/meizu/media/common/drawable/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()Lcom/meizu/media/common/utils/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->a:Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->g()Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    return-object v0
.end method
