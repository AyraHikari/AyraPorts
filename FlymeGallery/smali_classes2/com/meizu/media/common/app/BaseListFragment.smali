.class public abstract Lcom/meizu/media/common/app/BaseListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/ListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field protected b:Z

.field protected c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    .line 29
    iput v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->c:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 44
    sget v0, Lcom/meizu/media/common/R$layout;->media_list_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Z)V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 93
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->d:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 96
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/common/app/BaseListFragment;->d:Z

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/app/BaseListFragment;->d(Z)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/app/BaseListFragment;->a(Z)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/app/BaseListFragment;->c(Z)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/app/BaseListFragment;->b(Z)V

    :goto_1
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/common/app/BaseListFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/common/app/BaseListFragment$1;-><init>(Lcom/meizu/media/common/app/BaseListFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(Z)V
    .locals 7

    .line 167
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/meizu/media/common/R$id;->media_progressContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 176
    sget v2, Lcom/meizu/media/common/R$id;->media_progress_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 177
    sget v3, Lcom/meizu/media/common/R$id;->media_progress_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 179
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 181
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 186
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v4, :cond_4

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 200
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

    .line 206
    iget-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meizu/media/common/R$id;->media_progressContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/common/app/BaseListFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/common/app/BaseListFragment$2;-><init>(Lcom/meizu/media/common/app/BaseListFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 235
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
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meizu/media/common/R$id;->media_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meizu/media/common/R$id;->media_progressContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    iget-boolean v2, p0, Lcom/meizu/media/common/app/BaseListFragment;->b:Z

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x10a0001

    .line 270
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/16 v2, 0x8

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_4

    .line 277
    sget v1, Lcom/meizu/media/common/R$id;->media_empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    new-instance v1, Lcom/meizu/media/common/app/BaseListFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/common/app/BaseListFragment$4;-><init>(Lcom/meizu/media/common/app/BaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 292
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/meizu/media/common/app/a;->a(Landroid/support/v4/app/Fragment;)Z

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->b()V

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->setupMultiChoiceCallback()V

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->c()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/app/BaseListFragment;->a(ZZ)V

    .line 65
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->c:I

    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p3, p0, Lcom/meizu/media/common/app/BaseListFragment;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/common/app/BaseListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/app/BaseListFragment;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/meizu/media/common/app/BaseListFragment;->d:Z

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/app/BaseListFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/meizu/media/common/app/BaseListFragment;->d:Z

    .line 71
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->isResumed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/common/app/BaseListFragment;->a(ZZ)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->isResumed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/app/BaseListFragment;->d(Z)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->g()V

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseListFragment;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/meizu/media/common/R$id;->media_empty_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected abstract setupMultiChoiceCallback()V
.end method
