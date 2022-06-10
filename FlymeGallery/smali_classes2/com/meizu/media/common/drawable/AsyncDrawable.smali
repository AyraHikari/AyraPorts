.class public abstract Lcom/meizu/media/common/drawable/AsyncDrawable;
.super Lcom/meizu/media/common/drawable/TransitionDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

.field private final c:I

.field private final d:Lcom/meizu/media/common/data/c$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/common/drawable/TransitionDrawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/meizu/media/common/data/c$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    aput-object p2, v0, v1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-direct {p0, v0}, Lcom/meizu/media/common/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0, v1, v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setId(II)V

    .line 34
    invoke-virtual {p0, v2, v2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setId(II)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance p2, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;-><init>(Lcom/meizu/media/common/drawable/AsyncDrawable;Lcom/meizu/media/common/data/a$a;)V

    iput-object p2, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    .line 37
    iput p3, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->c:I

    .line 38
    iput-object p4, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->d:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/drawable/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/common/drawable/AsyncDrawable;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->b()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->c()V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->d:Lcom/meizu/media/common/data/c$a;

    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->c:I

    invoke-interface {p1, v0}, Lcom/meizu/media/common/data/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->d()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->g()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->b:Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/AsyncDrawable$AsyncDrawableResource;->f()Z

    move-result v0

    return v0
.end method

.method protected abstract g()Lcom/meizu/media/common/utils/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->e:Ljava/util/ArrayList;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/drawable/TransitionDrawable;

    .line 98
    iget-object v1, p0, Lcom/meizu/media/common/drawable/AsyncDrawable;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
