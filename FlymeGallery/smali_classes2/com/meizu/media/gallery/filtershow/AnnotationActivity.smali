.class public Lcom/meizu/media/gallery/filtershow/AnnotationActivity;
.super Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private q:Landroid/view/View;

.field private r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1346

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, v8, v8, v8, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/RectF;
    .locals 10

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/16 v9, 0x134b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 143
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v2, v3

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070131

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070119

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 147
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 148
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 149
    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v8

    .line 150
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v8

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v3, v2

    int-to-float v5, v1

    .line 151
    invoke-static {p1, p2, v3, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    sub-int/2addr v2, p1

    .line 154
    div-int/2addr v2, v0

    sub-int/2addr v1, p2

    .line 155
    div-int/2addr v1, v0

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    add-int/2addr v2, v8

    int-to-float v2, v2

    .line 157
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 158
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 162
    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 163
    iget p1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1341

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 45
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/c/w;->a(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->F()V

    .line 48
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->f()V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r()V

    .line 51
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x134a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e2

    .line 128
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->a(II)Landroid/graphics/RectF;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->i:Landroid/graphics/RectF;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity$1;-><init>(Lcom/meizu/media/gallery/filtershow/AnnotationActivity;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setPreview(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public a(Z)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x134d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1343

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c001d

    .line 61
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->q()V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->f(Z)V

    const v0, 0x7f0904d9

    .line 65
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->performAlphaAnimation(Landroid/view/View;)V

    const v0, 0x7f090287

    .line 66
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->s:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->performAlphaAnimation(Landroid/view/View;)V

    const v0, 0x7f090245

    .line 69
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setPaddingVertical(II)V

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->g:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->u()V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/a;->a()V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->attach()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1345

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->setRootView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090287

    .line 94
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    const-string v3, "AnnotationPanel"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "MainPanel"

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 97
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->d(I)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1348

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 117
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1349

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e()V

    const v0, 0x7f090246

    .line 123
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x134c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/g;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/h;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->f:Lcom/meizu/media/gallery/filtershow/a;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editors/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a;->a(Lcom/meizu/media/gallery/filtershow/editors/a;)V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x134f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d()V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1350

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x134e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->showExitConfirmDialog()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->h(Z)V

    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1352

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 218
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a()V

    .line 221
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->m:Z

    .line 222
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_0

    .line 226
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->r:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a()V

    .line 229
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->m:Z

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->g()V

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->h()V

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09007a -> :sswitch_4
        0x7f09028f -> :sswitch_3
        0x7f090290 -> :sswitch_2
        0x7f090411 -> :sswitch_1
        0x7f090443 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1347

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->onResume()V

    .line 109
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->d(I)V

    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1351

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->onStart()V

    .line 199
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "photo_smudge"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    return-void
.end method
