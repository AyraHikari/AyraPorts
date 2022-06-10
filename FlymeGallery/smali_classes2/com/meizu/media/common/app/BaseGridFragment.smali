.class public abstract Lcom/meizu/media/common/app/BaseGridFragment;
.super Lcom/meizu/media/common/app/GridFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meizu/media/common/app/GridFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field protected b:Z

.field protected c:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/meizu/media/common/app/GridFragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->b:Z

    .line 27
    iput v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->c:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->l:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 42
    sget v0, Lcom/meizu/media/common/R$layout;->media_base_grid_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Z)V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->h()Landroid/widget/GridView;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->l:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 94
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/common/app/BaseGridFragment;->l:Z

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/app/BaseGridFragment;->d(Z)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/app/BaseGridFragment;->a(Z)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/app/BaseGridFragment;->c(Z)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/app/BaseGridFragment;->b(Z)V

    :goto_1
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->h()Landroid/widget/GridView;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/common/app/BaseGridFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/common/app/BaseGridFragment$1;-><init>(Lcom/meizu/media/common/app/BaseGridFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(Z)V
    .locals 7

    .line 165
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/meizu/media/common/R$id;->media_progressContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    sget v2, Lcom/meizu/media/common/R$id;->media_progress_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 175
    sget v3, Lcom/meizu/media/common/R$id;->media_progress_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 184
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v4, :cond_4

    .line 187
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected abstract d()Landroid/os/Bundle;
.end method

.method protected d(Z)V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meizu/media/common/R$id;->media_progressContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/common/app/BaseGridFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/common/app/BaseGridFragment$2;-><init>(Lcom/meizu/media/common/app/BaseGridFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/meizu/media/common/app/a;->a(Landroid/support/v4/app/Fragment;)Z

    .line 56
    invoke-super {p0, p1}, Lcom/meizu/media/common/app/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->b()V

    .line 59
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->setupMultiChoiceCallback()V

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->c()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/app/BaseGridFragment;->a(ZZ)V

    .line 64
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->c:I

    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseGridFragment;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p3, p0, Lcom/meizu/media/common/app/BaseGridFragment;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/common/app/BaseGridFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/app/BaseGridFragment;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/meizu/media/common/app/BaseGridFragment;->l:Z

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/app/BaseGridFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/meizu/media/common/app/BaseGridFragment;->l:Z

    .line 70
    invoke-super {p0}, Lcom/meizu/media/common/app/GridFragment;->onDestroyView()V

    return-void
.end method

.method protected abstract setupMultiChoiceCallback()V
.end method
