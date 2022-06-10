.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;,
        Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;,
        Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

.field private E:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

.field private F:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;

.field private G:Landroid/view/View$OnTouchListener;

.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Lcom/meizu/common/widget/ScaleGallery;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/meizu/media/gallery/ui/DisplayImageView;

.field private g:Lcom/meizu/media/gallery/ui/g;

.field private h:Lcom/meizu/media/gallery/ui/t;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Lcom/meizu/media/gallery/data/bi;

.field private o:Landroid/graphics/Point;

.field private p:Lcom/meizu/media/gallery/data/bi;

.field private q:Landroid/graphics/Rect;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/app/Dialog;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->s:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 113
    new-instance v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->D:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    .line 133
    new-instance v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->E:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    .line 186
    new-instance v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->F:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;

    .line 199
    new-instance v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->G:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->y:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/ui/d;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/d;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2a5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 519
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 521
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->m:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->p:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/bi;->a(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Lcom/meizu/media/gallery/data/bi;ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Lcom/meizu/media/gallery/data/bi;ZZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/data/bi;ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2a59

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 393
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    iput v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k:I

    .line 394
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->c:I

    sub-int/2addr v2, v3

    .line 395
    iget v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    int-to-float v3, v3

    iget v4, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 397
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    iget-boolean v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    const v6, 0x3faaaaab

    const v11, 0x3fe38e39

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e19999a    # 0.15f

    if-eqz v5, :cond_4

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f070074

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v2, v5

    sub-float v5, v3, v12

    .line 401
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    const v12, 0x7f070072

    if-gez v5, :cond_1

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 403
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 404
    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v3, v1

    goto :goto_0

    :cond_1
    sub-float v5, v3, v11

    .line 405
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_2

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 408
    iget v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    mul-int/2addr v3, v2

    iget v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    div-int/2addr v3, v5

    sub-int/2addr v1, v3

    .line 409
    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v1, v3

    move v3, v2

    goto :goto_0

    :cond_2
    sub-float/2addr v3, v6

    .line 410
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_3

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 412
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 413
    iget v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    mul-int/2addr v3, v1

    iget v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    div-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 414
    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 416
    :cond_3
    iget v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    iget v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    invoke-direct {v7, v3, v5, v1, v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(IIII)[I

    move-result-object v3

    .line 417
    aget v5, v3, v10

    .line 418
    aget v3, v3, v9

    sub-int/2addr v1, v5

    .line 419
    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 420
    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v1, v5

    .line 422
    :goto_0
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 425
    :cond_4
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const v14, 0x7f0903ab

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-boolean v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->A:Z

    if-nez v5, :cond_5

    .line 427
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const v14, 0x7f0903ee

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f0705b8

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    sub-float v5, v3, v12

    .line 431
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_6

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705f0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705f1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 435
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    .line 436
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v3, v1

    goto/16 :goto_1

    :cond_6
    sub-float v5, v3, v11

    .line 438
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_7

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 442
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v5

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    int-to-float v5, v2

    div-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr v1, v3

    .line 444
    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v1, v3

    move v3, v2

    goto :goto_1

    :cond_7
    sub-float/2addr v3, v6

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_8

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705f4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705f3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705f2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 451
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    .line 452
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v2, v3

    goto :goto_1

    .line 456
    :cond_8
    iget v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    iget v5, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    invoke-direct {v7, v3, v5, v1, v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(IIII)[I

    move-result-object v3

    .line 457
    aget v5, v3, v10

    .line 458
    aget v3, v3, v9

    sub-int/2addr v1, v5

    .line 459
    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 460
    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v1, v5

    .line 464
    :goto_1
    iput v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    .line 465
    iput v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    if-nez v0, :cond_9

    .line 467
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    iget-object v13, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    iget v14, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    iget v15, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v16

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 469
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 470
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 471
    iput-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 474
    :cond_9
    iget-boolean v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-nez v1, :cond_a

    .line 475
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    iget v3, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->l:Landroid/graphics/Rect;

    :cond_a
    if-eqz v8, :cond_b

    .line 479
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    iget v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    iget v2, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/DisplayImageView;->a(II)V

    goto :goto_3

    .line 481
    :cond_b
    instance-of v1, v0, Lcom/meizu/media/gallery/ui/d;

    if-eqz v1, :cond_e

    .line 482
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    invoke-direct {v7, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/ui/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 484
    iget-boolean v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-nez v0, :cond_c

    .line 485
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v0

    .line 486
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    neg-int v2, v0

    .line 487
    invoke-static {v1, v2, v9}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 488
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    invoke-virtual {v2, v1, v0, v10}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 490
    :cond_c
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    invoke-virtual {v0, v1, v10, v10}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    .line 493
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    iget v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    iget v2, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/DisplayImageView;->a(II)V

    goto :goto_3

    .line 495
    :cond_d
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 498
    :cond_e
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->B:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->C:Z

    return p1
.end method

.method private a(IIII)[I
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [I

    const/4 v0, 0x0

    const/16 v5, 0x2a5c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 528
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    new-array p4, v10, [I

    mul-float/2addr p1, p3

    .line 529
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p4, v8

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p4, v9

    return-object p4
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->s:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a52

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a61

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    const v1, 0x7f100334

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    const v1, 0x7f1001bb

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->z:Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->A:Z

    return p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-nez v1, :cond_1

    return-void

    .line 506
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 507
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    if-eqz v1, :cond_5

    .line 508
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    .line 510
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 512
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 578
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/DisplayImageView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->s:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/t;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h:Lcom/meizu/media/gallery/ui/t;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i:I

    return p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j:I

    return p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k:I

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->z:Z

    return p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/app/Dialog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->y:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a5d

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

    .line 533
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/g;->i()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->a()V

    .line 543
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/g;->b()V

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h:Lcom/meizu/media/gallery/ui/t;

    if-eqz v0, :cond_4

    .line 548
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/t;->c()V

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->p:Lcom/meizu/media/gallery/data/bi;

    if-eq v0, v1, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-nez v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 553
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->p:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    .line 554
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->d()V

    goto :goto_0

    .line 556
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->k()V

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/meizu/media/gallery/ui/d;

    if-eqz v1, :cond_6

    .line 560
    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    .line 231
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b()V

    .line 232
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->setHasOptionsMenu(Z)V

    .line 235
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->d()V

    .line 236
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-nez p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "media-item-path"

    .line 238
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key-burst-photo-item-path"

    .line 239
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->u:I

    .line 242
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mIsBurstItem="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpecialPhotoFragment"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k:I

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const v2, 0x7f090465

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    .line 250
    new-instance p1, Lcom/meizu/media/gallery/ui/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    invoke-direct {p1, v2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 251
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 252
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 255
    new-instance p1, Lcom/meizu/media/gallery/ui/g;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    iget v5, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->u:I

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->D:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/ui/g;-><init>(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;Lcom/meizu/media/gallery/AbstractGalleryActivity;ILcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->E:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;)V

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->F:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;)V

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, v8}, Lcom/meizu/common/widget/ScaleGallery;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/g;->c()V

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Z)V

    goto :goto_2

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const v1, 0x7f0903ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    new-instance p1, Lcom/meizu/media/gallery/ui/t;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    check-cast v2, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->u:I

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->D:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/t;-><init>(Landroid/view/View;Lcom/meizu/media/gallery/AbstractGalleryActivity;ILcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h:Lcom/meizu/media/gallery/ui/t;

    .line 298
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h:Lcom/meizu/media/gallery/ui/t;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->E:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/t;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;)V

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 301
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "merge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v8

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 303
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f100035

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->w:Landroid/widget/TextView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->G:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c()V

    .line 323
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/view/animation/Animation;

    const/4 v4, 0x0

    const/16 v5, 0x2a54

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 328
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v9

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, p2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2a55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 334
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    .line 336
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-nez p2, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "media-item-path"

    .line 338
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "key-burst-photo-item-path"

    .line 339
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->u:I

    .line 342
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    .line 343
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    .line 348
    :cond_2
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0c01f0

    goto :goto_0

    :cond_3
    const p2, 0x7f0c01ef

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    .line 349
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 350
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const p2, 0x7f090464

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/DisplayImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    .line 351
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const p2, 0x7f0900bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/ScaleGallery;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c:Lcom/meizu/common/widget/ScaleGallery;

    .line 352
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const p2, 0x7f0900c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->d:Landroid/widget/FrameLayout;

    .line 353
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const p2, 0x7f090161

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->x:Landroid/view/View;

    .line 354
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    const p2, 0x7f0903ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->e:Landroid/widget/ImageView;

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 357
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p8

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v3, v1, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v3, v1, v15

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p7

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v3, v1, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v3, v1, v16

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x8

    aput-object v3, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v17, Landroid/view/View;

    aput-object v17, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a50

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int v0, v13, v12

    sub-int v1, v10, v8

    if-eq v0, v1, :cond_2

    .line 104
    invoke-direct {v7, v14}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Z)V

    .line 105
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    .line 108
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    sub-int v1, v11, v9

    .line 109
    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->B:Z

    .line 379
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "BurstPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 363
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->B:Z

    .line 364
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r:Z

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "BurstPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    .line 367
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->C:Z

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 371
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f:Lcom/meizu/media/gallery/ui/DisplayImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
