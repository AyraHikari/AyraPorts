.class public abstract Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/os/Bundle;

.field protected b:Landroid/view/View;

.field protected c:Z

.field protected d:Lflyme/support/v7/widget/MzRecyclerView;

.field protected e:Landroid/view/View;

.field protected f:I

.field protected g:Z

.field private h:Z

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/ViewStub;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c:Z

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->f:I

    .line 35
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h:Z

    .line 282
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->g:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2416

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090268

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    .line 100
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->j:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->j()V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->setupMultiChoiceCallback()V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->k()V

    .line 105
    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a(ZZ)V

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->afterViewStubInflated(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x241a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->g:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    .line 156
    :goto_0
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c:Z

    if-ne p2, p1, :cond_2

    return-void

    .line 159
    :cond_2
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c:Z

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e(Z)V

    .line 163
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->b(Z)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d(Z)V

    .line 166
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c(Z)V

    :goto_1
    return-void
.end method

.method public afterViewStubInflated(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2417

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h:Z

    if-eqz p1, :cond_1

    const v0, 0x7f0902dc

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->k:Z

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->f:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_2
    return-void
.end method

.method public abstract b()Landroid/os/Bundle;
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x241b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x241d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e:Landroid/view/View;

    .line 220
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0001

    .line 223
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0902d5

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    new-instance v1, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 244
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e:Landroid/view/View;

    const v3, 0x7f0902d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 246
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x241c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2420

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->g:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 297
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0902dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v1, 0x7f0902df

    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902de

    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 307
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 309
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 314
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v3, :cond_5

    .line 317
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_5
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2421

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 334
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->g:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0902dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0c00bc

    return v0
.end method

.method public abstract h()I
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x241e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c()V

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x241f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2412

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->k:Z

    .line 46
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h:Z

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->f:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x2415

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->g()I

    move-result v0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->b:Landroid/view/View;

    const p2, 0x7f0901f2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->i:Landroid/view/ViewStub;

    .line 82
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const p2, 0x7f0903ca

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->j:Landroid/view/ViewStub;

    .line 85
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a:Landroid/os/Bundle;

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h:Z

    if-nez p2, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2413

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 63
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c:Z

    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2419

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 150
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h:Z

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2414

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->isResumed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a(ZZ)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->isResumed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->e(Z)V

    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2418

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->i:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->h:Z

    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 0

    return-void
.end method
