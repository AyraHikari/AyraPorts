.class public abstract Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.super Lcom/meizu/media/gallery/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meizu/media/gallery/fragment/BaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected C:Landroid/view/View;

.field protected D:Z

.field protected E:Lflyme/support/v7/widget/MzRecyclerView;

.field protected F:Landroid/view/View;

.field protected G:I

.field protected H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->D:Z

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->G:I

    .line 253
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->H:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2409

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    if-nez v1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->U_()V

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x240a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R_()V
    .locals 0

    return-void
.end method

.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2407

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    .line 170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0001

    .line 173
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x8

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f0902d5

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->C()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 182
    new-instance v2, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->V_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->z()V

    .line 198
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 200
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    const v3, 0x7f0902d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2401

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c004b

    .line 83
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2404

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->H:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    .line 109
    :goto_0
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->D:Z

    if-ne p2, p1, :cond_2

    return-void

    .line 112
    :cond_2
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->D:Z

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->h(Z)V

    .line 116
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->e(Z)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->g(Z)V

    .line 119
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->f(Z)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2405

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    .line 131
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

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

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2406

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAlpha(F)V

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x240b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->H:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0902dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v1, 0x7f0902df

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902de

    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 285
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v3, :cond_5

    .line 288
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :cond_5
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public h(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x240c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 305
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->H:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0902dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k()Landroid/os/Bundle;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->R_()V

    .line 41
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->setupMultiChoiceCallback()V

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->j()V

    .line 44
    invoke-virtual {p0, v8, v0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->a(ZZ)V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->G:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    iput v8, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->v:I

    iput v8, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->w:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->d(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x2400

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

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 74
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->C:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->C:Landroid/view/View;

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->C:Landroid/view/View;

    const p2, 0x7f090268

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    .line 77
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->D:Z

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->C:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2402

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->D:Z

    .line 90
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDestroyView()V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2403

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->isResumed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->a(ZZ)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->isResumed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->h(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->d(Z)V

    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 0

    return-void
.end method

.method public y()Lflyme/support/v7/widget/MzRecyclerView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    return-object v0
.end method

.method public z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2408

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->F:Landroid/view/View;

    const v2, 0x7f0902d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
