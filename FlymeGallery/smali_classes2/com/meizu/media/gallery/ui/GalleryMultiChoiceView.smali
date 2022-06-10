.class public Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402db

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x11

    .line 83
    iput v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->k:I

    .line 97
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->MzMultiChoiceView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->h:I

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c014b

    .line 104
    iput p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->f:I

    const p2, 0x7f0c014c

    .line 105
    iput p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->g:I

    .line 106
    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->f:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    .line 107
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->addView(Landroid/view/View;)V

    .line 108
    iget p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->g:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    .line 109
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060173

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->addView(Landroid/view/View;)V

    const p2, 0x7f0c0148

    .line 113
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    .line 114
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->addView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    const p2, 0x7f090017

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a:Landroid/widget/TextView;

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    const p2, 0x7f090016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->b:Landroid/widget/TextView;

    .line 118
    iget p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->h:I

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->i:Landroid/content/res/ColorStateList;

    .line 123
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1004db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42d00000    # 104.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->l:I

    .line 128
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a()V

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    const v1, 0x7f100425

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 272
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setBackgroundHotspotBounds(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 226
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 227
    div-int/lit8 v4, v4, 0x2

    sub-int v1, v3, v4

    add-int/2addr v3, v4

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 228
    invoke-static {v0, v1, v8, v3, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIZ)I
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c4

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 240
    div-int/2addr p4, v8

    add-int/2addr p3, p4

    if-eqz p5, :cond_1

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 243
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 245
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_2

    neg-int v0, v0

    :cond_2
    return v0
.end method

.method public getCloseItemView()Landroid/view/View;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getSelectAllView()Landroid/view/View;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x39c2

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    sub-int v0, v10, v8

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingLeft()I

    move-result v0

    .line 183
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingTop()I

    move-result v14

    sub-int v1, v11, v9

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 186
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    const/16 v11, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_4

    .line 187
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    .line 188
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz v6, :cond_3

    .line 189
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    move v15, v1

    .line 190
    invoke-static {v0, v2, v6}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a(IIZ)I

    move-result v16

    .line 191
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v14

    move v4, v9

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v0, v16, v0

    .line 192
    invoke-static {v0, v15, v6}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a(IIZ)I

    move-result v0

    .line 193
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    invoke-direct {v7, v1}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->setBackgroundHotspotBounds(Landroid/view/View;)V

    .line 197
    :cond_4
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_6

    .line 198
    iget v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->k:I

    and-int/lit8 v1, v1, 0x7

    if-ne v1, v12, :cond_5

    sub-int v0, v10, v8

    .line 199
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v13

    :cond_5
    move v2, v0

    .line 201
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->e:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v14

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a(Landroid/view/View;IIIZ)I

    :cond_6
    if-eqz v6, :cond_7

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_7
    sub-int v0, v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 206
    :goto_3
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_9

    .line 207
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    .line 208
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_8
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    xor-int/lit8 v2, v6, 0x1

    .line 209
    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a(IIZ)I

    move-result v2

    .line 210
    iget-object v1, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    xor-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    move v3, v14

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->a(Landroid/view/View;IIIZ)I

    .line 211
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->setBackgroundHotspotBounds(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setSelectAllTextColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x39c5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->j:Ljava/lang/CharSequence;

    .line 261
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/GalleryMultiChoiceView;->b()V

    return-void
.end method
