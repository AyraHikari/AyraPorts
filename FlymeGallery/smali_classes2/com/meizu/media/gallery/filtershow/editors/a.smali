.class public Lcom/meizu/media/gallery/filtershow/editors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:I

.field protected f:Z

.field protected g:Lcom/meizu/media/gallery/filtershow/c/p;

.field protected h:Z

.field protected i:I

.field public j:Lcom/meizu/media/gallery/filtershow/doodle/j;

.field protected k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Editor"

    .line 52
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->f:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    .line 56
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->h:Z

    .line 66
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->k:Z

    .line 69
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->e:I

    return-void
.end method

.method private b(Landroid/view/View;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    const/4 v4, 0x0

    const/16 v5, 0x1a65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-object p1

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_1

    .line 177
    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-object p1

    .line 179
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 182
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_5

    .line 185
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v3, :cond_3

    .line 187
    check-cast v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-object v2

    .line 188
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 189
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/editors/a;->b(Landroid/view/View;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a66

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a62

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    .line 129
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->b(Landroid/view/View;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a61

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 97
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/a;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x180

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/j;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->j:Lcom/meizu/media/gallery/filtershow/doodle/j;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 264
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/util/Collection;)V

    .line 265
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->f:Z

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    .line 270
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateFiltersOnly()V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->g()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->e:I

    const v1, 0x7f090343

    if-eq v0, v1, :cond_1

    const v1, 0x7f090344

    if-eq v0, v1, :cond_1

    const v1, 0x7f090346

    if-eq v0, v1, :cond_1

    const v1, 0x7f09033e

    if-eq v0, v1, :cond_1

    const v1, 0x7f090342

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->e:I

    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 159
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->d()Lcom/meizu/media/gallery/filtershow/d/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/d/b;->a(Lcom/meizu/media/gallery/filtershow/d/a;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/d/b;->b()V

    .line 169
    :goto_0
    invoke-virtual {v0, v8, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->onHistoryItemClick(IZ)V

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->E()V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public d()Lcom/meizu/media/gallery/filtershow/d/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-object v0
.end method

.method public j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->b:Landroid/view/View;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1a69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 226
    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getCurrentFilterRepresentation()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    .line 287
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    :cond_1
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/a;->k:Z

    return v0
.end method
