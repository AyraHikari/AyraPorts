.class public Lcom/banqu/music/widgetcommon/widget/LabelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;,
        Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;,
        Lcom/banqu/music/widgetcommon/widget/LabelLayout$DrawableImagePlayer;,
        Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;,
        Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_LINES:I = 0x64


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGravity:I

.field private mHotWordsHeight:I

.field private mHotWordsLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

.field private mHotWordsTextSize:F

.field private mIconMarginBottom:I

.field private mIconMarginLeft:I

.field private mIconMaxHeight:I

.field private mIconMaxWidth:I

.field private mItemMargin:I

.field private mLabelInnerSpace:I

.field private mLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

.field private mLabelRadiusCorner:I

.field private mLabelTextSize:F

.field private final mLineHeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLineMargin:I

.field private final mLineMargins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMaxLine:I

.field private mMediumTypeface:Landroid/graphics/Typeface;

.field private mMiniLabelInnerSpace:I

.field private mMiniLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

.field private mMiniLabelTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->isIcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mGravity:I

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLines:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineHeights:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargins:Ljava/util/List;

    const/16 v0, 0x64

    .line 134
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMaxLine:I

    .line 214
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mContext:Landroid/content/Context;

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 215
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMediumTypeface:Landroid/graphics/Typeface;

    .line 217
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->LabelLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 218
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LabelLayout_labelHeight:I

    .line 219
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_label_height_default:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 220
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelLayout_lineMargin:I

    .line 221
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_line_margin_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 220
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargin:I

    .line 222
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelLayout_itemMargin:I

    .line 223
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_item_margin_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 222
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mItemMargin:I

    .line 224
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelLayout_labelRadiusCorner:I

    .line 225
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_label_radius_corner_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 224
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelRadiusCorner:I

    .line 226
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelLayout_hotWordsHeight:I

    .line 227
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_hot_words_height_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 226
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsHeight:I

    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_label_inner_space_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelInnerSpace:I

    .line 231
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_label_text_size_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 232
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelTextSize:F

    .line 233
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_hot_words_text_size_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsTextSize:F

    .line 235
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_icon_margin_left_right:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMarginLeft:I

    .line 236
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_icon_margin_bottom:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMarginBottom:I

    .line 237
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_icon_max_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMaxWidth:I

    .line 238
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_icon_max_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMaxHeight:I

    .line 240
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_mini_label_height_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 241
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_mini_line_margin_default:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 242
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_mini_item_margin_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, -0x2

    .line 243
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->createLayoutParams(IIII)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    .line 244
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_mini_label_inner_space_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelInnerSpace:I

    .line 245
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->label_layout_mini_label_text_size_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 246
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelTextSize:F

    .line 248
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargin:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mItemMargin:I

    invoke-direct {p0, v1, p2, p1, p3}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->createLayoutParams(IIII)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    .line 249
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsHeight:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargin:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mItemMargin:I

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->createLayoutParams(IIII)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    return-void
.end method

.method private createLayoutParams(IIII)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;
    .locals 1

    .line 253
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 254
    invoke-virtual {v0, p1, p1, p1, p3}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    invoke-virtual {v0, p4}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->setMarginEnd(I)V

    const/16 p1, 0x50

    .line 256
    iput p1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private static isIcs()Z
    .locals 2

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addHotWords(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 620
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->NONE:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;Landroid/graphics/drawable/Drawable;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    .line 624
    check-cast v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;I)Landroid/widget/TextView;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;Landroid/graphics/drawable/Drawable;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;Landroid/graphics/drawable/Drawable;)Landroid/widget/TextView;
    .locals 1

    .line 632
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$DrawableImagePlayer;

    invoke-direct {v0, p3}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$DrawableImagePlayer;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addHotWords(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;Lcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;)Landroid/widget/TextView;
    .locals 18

    move-object/from16 v0, p0

    .line 636
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 637
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->NONE:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;

    move-object/from16 v3, p2

    if-eq v3, v2, :cond_0

    .line 638
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMediumTypeface:Landroid/graphics/Typeface;

    :cond_0
    move-object v6, v1

    .line 640
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/LabelItem;

    iget-object v4, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsTextSize:F

    iget v7, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelInnerSpace:I

    .line 645
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->access$300(Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)I

    move-result v8

    .line 646
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->access$400(Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)I

    move-result v9

    .line 647
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->access$500(Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)I

    move-result v10

    iget v11, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelRadiusCorner:I

    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    iget v12, v2, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->height:I

    iget v14, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMaxWidth:I

    iget v15, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMaxHeight:I

    iget v13, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMarginLeft:I

    iget v3, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mIconMarginBottom:I

    move-object v2, v1

    move/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v16, v13

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v17}, Lcom/banqu/music/widgetcommon/widget/LabelItem;-><init>(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Typeface;IIIIIILcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;IIII)V

    .line 655
    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mHotWordsLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/LabelItem;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    return-object v1
.end method

.method public addLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 592
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->NONE:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addLabel(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addLabel(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)Landroid/widget/TextView;
    .locals 18

    move-object/from16 v0, p0

    .line 596
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 597
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->NONE:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;

    move-object/from16 v3, p2

    if-eq v3, v2, :cond_0

    .line 598
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMediumTypeface:Landroid/graphics/Typeface;

    :cond_0
    move-object v6, v1

    .line 600
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/LabelItem;

    iget-object v4, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelTextSize:F

    iget v7, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelInnerSpace:I

    .line 605
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->access$300(Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)I

    move-result v8

    .line 606
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->access$400(Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)I

    move-result v9

    .line 607
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;->access$500(Lcom/banqu/music/widgetcommon/widget/LabelLayout$LabelColor;)I

    move-result v10

    iget v11, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelRadiusCorner:I

    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    iget v12, v2, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->height:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v17}, Lcom/banqu/music/widgetcommon/widget/LabelItem;-><init>(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Typeface;IIIIIILcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;IIII)V

    .line 615
    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/LabelItem;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    return-object v1
.end method

.method public addMiniLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 568
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;->NONE:Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addMiniLabel(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public addMiniLabel(Ljava/lang/String;Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;)Landroid/widget/TextView;
    .locals 19

    move-object/from16 v0, p0

    .line 572
    new-instance v15, Lcom/banqu/music/widgetcommon/widget/LabelItem;

    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mContext:Landroid/content/Context;

    iget v4, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelTextSize:F

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget v6, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelInnerSpace:I

    .line 577
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;->access$000(Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;)I

    move-result v7

    .line 578
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;->access$100(Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;)I

    move-result v8

    .line 579
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;->access$200(Lcom/banqu/music/widgetcommon/widget/LabelLayout$MiniLabelColor;)I

    move-result v9

    iget v10, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLabelRadiusCorner:I

    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    iget v11, v1, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/banqu/music/widgetcommon/widget/LabelItem;-><init>(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Typeface;IIIIIILcom/banqu/music/widgetcommon/widget/LabelLayout$ImagePlayer;IIII)V

    .line 587
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMiniLabelLayoutParams:Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/LabelItem;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->generateDefaultLayoutParams()Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;
    .locals 2

    .line 540
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;
    .locals 2

    .line 532
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;
    .locals 1

    .line 524
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mGravity:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    .line 355
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 356
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineHeights:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 357
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getHeight()I

    move-result v2

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingTop()I

    move-result v3

    .line 366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget v5, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mGravity:I

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x5

    if-eq v5, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 382
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getChildCount()I

    move-result v11

    const/16 v12, 0x8

    if-ge v8, v11, :cond_4

    .line 384
    invoke-virtual {v0, v8}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 386
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v12, :cond_2

    goto :goto_2

    .line 390
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    .line 392
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v12, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v12, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    .line 393
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v12, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    iget v12, v12, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v12

    add-int v12, v10, v13

    if-le v12, v1, :cond_3

    .line 396
    iget-object v12, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineHeights:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v12, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLines:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v4, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargins:Ljava/util/List;

    sub-int v10, v1, v10

    int-to-float v10, v10

    mul-float v10, v10, v5

    float-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingLeft()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_3
    add-int/2addr v10, v13

    .line 408
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 409
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 412
    :cond_4
    iget-object v8, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineHeights:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v8, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLines:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v4, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargins:Ljava/util/List;

    sub-int/2addr v1, v10

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    .line 419
    iget v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v3

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v3

    .line 424
    div-int/lit8 v2, v2, 0x2

    .line 431
    :goto_3
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingTop()I

    move-result v3

    .line 435
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_14

    .line 439
    iget-object v9, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineHeights:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 440
    iget-object v11, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLines:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 441
    iget-object v13, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mLineMargins:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v6, :cond_8

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getWidth()I

    move-result v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    .line 447
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v15, :cond_12

    .line 451
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/view/View;

    .line 452
    iget v5, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMaxLine:I

    if-lt v8, v5, :cond_9

    .line 453
    invoke-virtual {v0, v4}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 456
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v12, :cond_a

    :goto_8
    move/from16 p5, v1

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v17, v10

    move-object/from16 v16, v11

    move/from16 v20, v15

    goto/16 :goto_e

    .line 460
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    .line 463
    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->height:I

    move/from16 p5, v1

    const/4 v1, -0x1

    if-ne v12, v1, :cond_d

    .line 467
    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->width:I

    move/from16 v17, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_b

    move/from16 v1, v17

    :goto_9
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_a

    .line 469
    :cond_b
    iget v1, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->width:I

    if-ltz v1, :cond_c

    .line 471
    iget v1, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_c
    move/from16 v1, v17

    const/high16 v12, -0x80000000

    .line 474
    :goto_a
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    sub-int v12, v9, v12

    move-object/from16 v16, v11

    iget v11, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v11

    .line 475
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 474
    invoke-virtual {v4, v1, v10}, Landroid/view/View;->measure(II)V

    goto :goto_b

    :cond_d
    move/from16 v17, v10

    move-object/from16 v16, v11

    .line 478
    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 479
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 483
    iget v11, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->gravity:I

    invoke-static {v11}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 484
    iget v11, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->gravity:I

    const/16 v12, 0x10

    if-eq v11, v12, :cond_f

    const/16 v12, 0x11

    if-eq v11, v12, :cond_f

    const/16 v12, 0x50

    if-eq v11, v12, :cond_e

    goto :goto_c

    :cond_e
    sub-int v11, v9, v10

    .line 493
    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v12

    goto :goto_d

    :cond_f
    sub-int v11, v9, v10

    .line 490
    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-nez v6, :cond_11

    .line 499
    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    move/from16 v18, v6

    iget v6, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, v11

    add-int/2addr v6, v2

    add-int v19, v13, v1

    move/from16 v20, v15

    iget v15, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->leftMargin:I

    add-int v15, v19, v15

    add-int/2addr v10, v3

    move/from16 v19, v9

    iget v9, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v2

    invoke-virtual {v4, v12, v6, v15, v10}, Landroid/view/View;->layout(IIII)V

    .line 504
    iget v4, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v4, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v13, v1

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v15

    sub-int v6, v14, v1

    .line 506
    iget v9, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v3

    add-int/2addr v9, v11

    add-int/2addr v9, v2

    add-int/2addr v10, v3

    iget v12, v5, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v2

    invoke-virtual {v4, v6, v9, v14, v10}, Landroid/view/View;->layout(IIII)V

    .line 511
    invoke-virtual {v5}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->getMarginEnd()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v5}, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v14, v1

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p5

    move-object/from16 v11, v16

    move/from16 v10, v17

    move/from16 v6, v18

    move/from16 v9, v19

    move/from16 v15, v20

    const/16 v4, 0x50

    const/16 v5, 0x10

    const/16 v12, 0x8

    goto/16 :goto_7

    :cond_12
    move/from16 p5, v1

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v17, v10

    .line 515
    iget v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMaxLine:I

    if-ge v8, v1, :cond_13

    add-int v3, v3, v19

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p5

    move/from16 v10, v17

    move/from16 v6, v18

    const/16 v4, 0x50

    const/16 v5, 0x10

    const/16 v12, 0x8

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    .line 265
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 267
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 268
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 270
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 271
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getChildCount()I

    move-result v11

    move v13, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v14, v11, :cond_9

    .line 283
    invoke-virtual {v6, v14}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v0, v11, -0x1

    if-ne v14, v0, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 286
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-eqz v16, :cond_1

    .line 288
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v13, v4

    :cond_1
    move/from16 v18, v8

    goto/16 :goto_6

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v17, v2

    move/from16 v2, p1

    const/high16 v12, 0x40000000    # 2.0f

    move v3, v5

    move v12, v4

    move/from16 v4, p2

    move/from16 v18, v8

    move v8, v5

    move v5, v13

    .line 294
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 296
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 304
    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    const/high16 v4, -0x80000000

    if-ne v2, v3, :cond_3

    .line 306
    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_3

    .line 307
    :cond_3
    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->width:I

    if-ltz v2, :cond_4

    .line 309
    iget v1, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    .line 312
    :goto_3
    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->height:I

    if-ltz v2, :cond_5

    .line 314
    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, v18

    .line 320
    :goto_4
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int v5, v8, v1

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_7

    .line 326
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v13, v12

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    move v5, v1

    move v4, v2

    goto :goto_5

    .line 334
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/LabelLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    :goto_5
    if-eqz v16, :cond_8

    .line 338
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v13, v4

    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_9
    move/from16 v18, v8

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_a

    goto :goto_7

    :cond_a
    move v7, v15

    :goto_7
    if-ne v10, v0, :cond_b

    move/from16 v8, v18

    goto :goto_8

    :cond_b
    move v8, v13

    .line 346
    :goto_8
    invoke-virtual {v6, v7, v8}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 545
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mGravity:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 547
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->isIcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x30

    .line 554
    :cond_2
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mGravity:I

    .line 555
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelLayout;->mMaxLine:I

    return-void
.end method
