.class public Lflyme/support/v7/widget/ControlTitleBar;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ControlTitleBar$a;,
        Lflyme/support/v7/widget/ControlTitleBar$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/ControlTitleBar$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzControlTitleBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x11

    .line 53
    iput v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->l:I

    .line 74
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 76
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_titleTextStyle:I

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->h:I

    .line 78
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_subtitleTextStyle:I

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->i:I

    .line 80
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_mzNegativeButtonLayout:I

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_control_title_bar_negative_item:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->f:I

    .line 81
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MzControlTitleBar_mzPositiveButtonLayout:I

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_control_title_bar_positive_item:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->g:I

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_control_title_bar_min_title_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->n:I

    .line 87
    iget p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->f:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    .line 88
    iget-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ControlTitleBar;->addView(Landroid/view/View;)V

    .line 89
    iget p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->g:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    .line 90
    iget-object p2, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ControlTitleBar;->addView(Landroid/view/View;)V

    .line 92
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_0

    .line 93
    new-instance p2, Lflyme/support/v7/widget/ControlTitleBar$a;

    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-direct {p2, p0, p3}, Lflyme/support/v7/widget/ControlTitleBar$a;-><init>(Lflyme/support/v7/widget/ControlTitleBar;Landroid/view/View;)V

    .line 94
    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance p2, Lflyme/support/v7/widget/ControlTitleBar$a;

    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-direct {p2, p0, p3}, Lflyme/support/v7/widget/ControlTitleBar$a;-><init>(Lflyme/support/v7/widget/ControlTitleBar;Landroid/view/View;)V

    .line 97
    iget-object p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setClipChildren(Z)V

    .line 100
    :cond_0
    sget p2, Lflyme/support/v7/appcompat/R$layout;->mz_action_bar_title_item:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    .line 101
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ControlTitleBar;->addView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    sget p2, Lflyme/support/v7/appcompat/R$id;->action_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->a:Landroid/widget/TextView;

    .line 104
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    sget p2, Lflyme/support/v7/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->b:Landroid/widget/TextView;

    .line 105
    iget p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->h:I

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->i:I

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lflyme/support/v7/widget/ControlTitleBar;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42d00000    # 104.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->m:I

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

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x454f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 357
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->k:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 358
    iget-object v3, p0, Lflyme/support/v7/widget/ControlTitleBar;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v3, p0, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(IIIIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    add-int/2addr p2, p1

    if-ge p2, p3, :cond_0

    if-gt p1, p4, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-le p1, p3, :cond_3

    add-int/2addr p1, p2

    if-lt p1, p4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method private setBackgroundHotspotBounds(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x454a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 288
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 289
    div-int/lit8 v4, v4, 0x2

    sub-int v1, v3, v4

    add-int/2addr v3, v4

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 290
    invoke-static {v0, v1, v8, v3, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4548

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

    :cond_0
    const/high16 v0, -0x80000000

    .line 208
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    return p1
.end method

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

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x454b

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

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 302
    div-int/2addr p4, v8

    add-int/2addr p3, p4

    if-eqz p5, :cond_1

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 305
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 307
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_2

    neg-int v0, v0

    :cond_2
    return v0
.end method

.method public a(Lflyme/support/v7/widget/ControlTitleBar$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ControlTitleBar$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4552

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->o:Ljava/util/ArrayList;

    .line 500
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lflyme/support/v7/widget/ControlTitleBar$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ControlTitleBar$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4553

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 507
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNegativeItemView()Landroid/view/View;
    .locals 1

    .line 436
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    return-object v0
.end method

.method public getPositiveItemView()Landroid/view/View;
    .locals 1

    .line 440
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 314
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 493
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 18

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

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4549

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    sub-int v0, v10, v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    .line 221
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingTop()I

    move-result v15

    sub-int v1, v11, v9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 225
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    const/16 v11, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_4

    .line 226
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz v6, :cond_3

    .line 228
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    move v5, v1

    .line 229
    invoke-static {v0, v2, v6}, Lflyme/support/v7/widget/ControlTitleBar;->a(IIZ)I

    move-result v16

    .line 230
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v15

    move v4, v9

    move v12, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v0, v16, v0

    .line 231
    invoke-static {v0, v12, v6}, Lflyme/support/v7/widget/ControlTitleBar;->a(IIZ)I

    move-result v0

    .line 232
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-direct {v7, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setBackgroundHotspotBounds(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    sub-int v0, v10, v8

    .line 234
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    :goto_3
    move v12, v0

    if-eqz v6, :cond_6

    .line 238
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    :cond_6
    sub-int v0, v10, v8

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 240
    :goto_4
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_9

    .line 241
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    .line 242
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    move v5, v2

    if-eqz v6, :cond_8

    .line 243
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_8
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    xor-int/lit8 v2, v6, 0x1

    .line 244
    invoke-static {v0, v1, v2}, Lflyme/support/v7/widget/ControlTitleBar;->a(IIZ)I

    move-result v16

    .line 245
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    xor-int/lit8 v17, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v15

    move v4, v9

    move v14, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v0, v16, v0

    xor-int/lit8 v1, v6, 0x1

    .line 246
    invoke-static {v0, v14, v1}, Lflyme/support/v7/widget/ControlTitleBar;->a(IIZ)I

    move-result v0

    .line 247
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-direct {v7, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setBackgroundHotspotBounds(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    .line 249
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v0

    goto :goto_7

    :cond_a
    sub-int v0, v10, v8

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_7
    move v4, v0

    .line 252
    iget-object v0, v7, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_d

    .line 253
    iget-object v0, v7, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 255
    iget v0, v7, Lflyme/support/v7/widget/ControlTitleBar;->l:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v13, :cond_b

    sub-int v0, v10, v8

    sub-int/2addr v0, v2

    const/4 v1, 0x2

    .line 256
    div-int/2addr v0, v1

    move v8, v0

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    move-object/from16 v0, p0

    move v1, v8

    move v3, v12

    move v5, v6

    .line 258
    invoke-direct/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->a(IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 259
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v12

    move v3, v15

    move v4, v9

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;IIIZ)I

    goto :goto_9

    .line 261
    :cond_c
    iget-object v1, v7, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v8

    move v3, v15

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;IIIZ)I

    :cond_d
    :goto_9
    return-void
.end method

.method public onMeasure(II)V
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

    sget-object v4, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4547

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 118
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    const/high16 v2, -0x80000000

    .line 123
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 128
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget-object v3, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-object v4, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 132
    iget-object v4, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    invoke-virtual {p0, v4, v1, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v4

    .line 133
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    move v4, v8

    .line 136
    :goto_0
    iget-object v6, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 137
    iget-object v5, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    invoke-virtual {p0, v5, v1, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v5

    .line 138
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v8

    .line 141
    :goto_1
    iget-object v6, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    if-eqz v7, :cond_6

    add-int v9, v4, v5

    if-le v9, v1, :cond_6

    if-ge v4, v5, :cond_4

    .line 144
    div-int/lit8 v5, v1, 0x2

    if-gt v4, v5, :cond_3

    sub-int v3, v1, v4

    .line 145
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    invoke-virtual {p0, v7, v3, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v3

    .line 148
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    goto :goto_3

    .line 150
    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v4, v5, v4

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p0, v7, v4, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v4

    .line 153
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    add-int v2, v4, v6

    .line 155
    iget-object v4, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v4, v5, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v4

    .line 157
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    move v5, v2

    goto :goto_3

    .line 160
    :cond_4
    div-int/lit8 v4, v1, 0x2

    if-gt v5, v4, :cond_5

    sub-int v2, v1, v5

    .line 161
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    invoke-virtual {p0, v6, v2, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v2

    .line 164
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 166
    :cond_5
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v4, v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v7, v5, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v5

    .line 169
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    .line 171
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p0, v2, v4, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    move-result v2

    .line 173
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    .line 180
    :cond_6
    :goto_3
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    sub-int/2addr v1, v4

    .line 184
    :cond_7
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    if-eqz v2, :cond_8

    sub-int/2addr v1, v5

    .line 189
    :cond_8
    iget v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->n:I

    if-le v1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v8

    .line 190
    :goto_4
    iget-object v2, p0, Lflyme/support/v7/widget/ControlTitleBar;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 191
    invoke-virtual {p0, v2, v1, p2, v8}, Lflyme/support/v7/widget/ControlTitleBar;->a(Landroid/view/View;III)I

    .line 195
    :cond_a
    invoke-virtual {p0}, Lflyme/support/v7/widget/ControlTitleBar;->getChildCount()I

    move-result p2

    move v1, v8

    :goto_5
    if-ge v8, p2, :cond_c

    .line 197
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/ControlTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_b

    move v1, v2

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 203
    :cond_c
    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4551

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v9, :cond_1

    .line 469
    :try_start_0
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 476
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 477
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 478
    invoke-virtual {p3, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p3

    .line 479
    :goto_2
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    const/16 p2, 0x8

    .line 483
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void

    .line 471
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "the item view of ControlTitleBar is not a TextView, please check the style of mzControlTitleBarStyle "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemMaxWidth(I)V
    .locals 0

    .line 456
    iput p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->m:I

    return-void
.end method

.method public setOnItemClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 426
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Item does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnNegativeItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnPositiveItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x454e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->k:Ljava/lang/CharSequence;

    .line 343
    invoke-direct {p0}, Lflyme/support/v7/widget/ControlTitleBar;->a()V

    .line 344
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ControlTitleBar$b;

    .line 346
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar$b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x454c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iput-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->j:Ljava/lang/CharSequence;

    .line 320
    invoke-direct {p0}, Lflyme/support/v7/widget/ControlTitleBar;->a()V

    .line 321
    iget-object p1, p0, Lflyme/support/v7/widget/ControlTitleBar;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ControlTitleBar$b;

    .line 323
    iget-object v1, p0, Lflyme/support/v7/widget/ControlTitleBar;->j:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTitleColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ControlTitleBar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x454d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lflyme/support/v7/widget/ControlTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
