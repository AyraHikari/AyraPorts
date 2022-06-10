.class public Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;
    }
.end annotation


# static fields
.field public static a:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;

.field private d:Lcom/meizu/media/gallery/ui/ForegroundImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance p1, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;-><init>(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->f:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    new-instance p1, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;-><init>(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->f:Landroid/view/View$OnClickListener;

    .line 65
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    new-instance p1, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;-><init>(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->f:Landroid/view/View$OnClickListener;

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)Lcom/meizu/media/gallery/ui/ForegroundImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->d:Lcom/meizu/media/gallery/ui/ForegroundImageView;

    return-object p0
.end method

.method private final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 90
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->setOrientation(I)V

    const/4 v2, 0x3

    .line 91
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->setGravity(I)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->b:I

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 95
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v3, v0

    .line 96
    :goto_0
    sget-object v4, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 97
    new-instance v4, Lcom/meizu/media/gallery/ui/ForegroundImageView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meizu/media/gallery/ui/ForegroundImageView;-><init>(Landroid/content/Context;)V

    .line 98
    sget-object v5, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setTag(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 99
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getNoneIcon()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a:[I

    aget v6, v6, v3

    invoke-static {v6}, Lcom/meizu/media/gallery/i/a;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setPadding(IIII)V

    .line 101
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c08

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->d:Lcom/meizu/media/gallery/ui/ForegroundImageView;

    if-eq p1, v0, :cond_3

    .line 130
    instance-of v0, p1, Lcom/meizu/media/gallery/ui/ForegroundImageView;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->d:Lcom/meizu/media/gallery/ui/ForegroundImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ForegroundImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/ui/ForegroundImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->d:Lcom/meizu/media/gallery/ui/ForegroundImageView;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->c:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;

    return-object p0
.end method

.method private getNoneIcon()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3c07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08023a

    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 114
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    .line 115
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v5, "sans-serif-medium"

    .line 117
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x41b00000    # 22.0f

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    add-float/2addr v7, v3

    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2
.end method


# virtual methods
.method public setOnOverlayTextureSelectedListener(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->c:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;

    return-void
.end method

.method public setSelectedTexture(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 80
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 82
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
