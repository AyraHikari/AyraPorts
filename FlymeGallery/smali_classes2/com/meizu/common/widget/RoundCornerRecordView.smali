.class public Lcom/meizu/common/widget/RoundCornerRecordView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/RoundCornerRecordView$IconType;,
        Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;
    }
.end annotation


# static fields
.field private static P:Z = false

.field private static final Q:Ljava/lang/Object;

.field private static final R:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field private static final S:[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Paint;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field private b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:J

.field private r:Landroid/os/Bundle;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Landroid/os/Bundle;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView;->Q:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 171
    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->b:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->c:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->d:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->e:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->f:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/meizu/common/widget/RoundCornerRecordView;->R:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 180
    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->a:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->c:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->d:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->e:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->f:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->g:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->h:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->i:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->j:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->k:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/meizu/common/widget/RoundCornerRecordView;->S:[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 70
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 72
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 73
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->g:I

    .line 76
    iput v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->h:I

    .line 77
    iput v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->i:I

    .line 78
    iput v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->j:I

    .line 79
    iput-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->k:Z

    .line 83
    iput-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->m:Z

    .line 84
    iput-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->n:Z

    .line 85
    iput-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->o:Z

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->K:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->M:Z

    .line 122
    iput-boolean v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->O:Z

    .line 205
    sget-object v1, Lcom/meizu/common/R$styleable;->RoundCornerContactBadge:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 208
    sget p2, Lcom/meizu/common/R$styleable;->RoundCornerContactBadge_mcBorderType:I

    sget-object p3, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    iget p3, p3, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 212
    sget p3, Lcom/meizu/common/R$styleable;->RoundCornerContactBadge_mcIconType:I

    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->g:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    iget v0, v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->l:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 216
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_round_colorfulbg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->L:I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    sget-object p1, Lcom/meizu/common/widget/RoundCornerRecordView;->R:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/RoundCornerRecordView;->setBorderType(Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;)V

    .line 221
    sget-object p1, Lcom/meizu/common/widget/RoundCornerRecordView;->S:[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/RoundCornerRecordView;->setIconType(Lcom/meizu/common/widget/RoundCornerRecordView$IconType;)V

    .line 223
    invoke-direct {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 703
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 702
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 704
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 706
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 708
    iget-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->x:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_cover:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->x:Landroid/graphics/drawable/Drawable;

    .line 711
    iget-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->x:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v4, :cond_0

    .line 712
    check-cast v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 713
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 717
    :cond_0
    iget-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->A:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 718
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->A:Landroid/graphics/Paint;

    .line 722
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 723
    iget-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 724
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 725
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 227
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;->setDuplicateParentStateEnabled(Z)V

    .line 230
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->E:Landroid/graphics/drawable/Drawable;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 771
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 774
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 775
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    .line 776
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 777
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 778
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->H:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->I:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 784
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 785
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    .line 786
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 787
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 788
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v1

    add-float/2addr p2, v2

    sub-float/2addr p2, v3

    .line 790
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 356
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->z:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 357
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 11

    .line 636
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 637
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 648
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 649
    iget-boolean v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->k:Z

    if-eqz v3, :cond_2

    .line 650
    iget v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->i:I

    .line 651
    iget v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->j:I

    .line 654
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 656
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v10, 0x0

    if-eq v3, v4, :cond_4

    if-le v4, v3, :cond_3

    sub-int/2addr v4, v3

    .line 663
    div-int/lit8 v4, v4, 0x2

    move v6, v3

    move v7, v6

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v4

    .line 666
    div-int/lit8 v3, v3, 0x2

    move v6, v4

    move v7, v6

    move v5, v10

    move v4, v3

    goto :goto_0

    :cond_4
    move v6, v3

    move v7, v4

    move v4, v10

    move v5, v4

    :goto_0
    int-to-float v1, v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v3

    if-nez v8, :cond_6

    cmpl-float v3, v2, v3

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 678
    :cond_6
    :goto_1
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 679
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x1

    move-object v3, v0

    .line 680
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 684
    :goto_2
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/RoundCornerRecordView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 685
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 686
    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v1, v0, :cond_7

    .line 689
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 693
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    if-eqz v1, :cond_8

    .line 694
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 696
    iput-boolean v10, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    :cond_8
    return-void
.end method

.method private getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 345
    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$1;->a:[I

    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_contact_list_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_contact_small_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 865
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 866
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawableState()[I

    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 869
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 870
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 871
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBorderType()Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    return-object v0
.end method

.method public getIconType()Lcom/meizu/common/widget/RoundCornerRecordView$IconType;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 891
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 892
    iget-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 893
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->O:Z

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 795
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 796
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 798
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 799
    invoke-direct {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->b()V

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 807
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 808
    iget v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 809
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 810
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    sget-object v3, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->b:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    if-ne v2, v3, :cond_2

    .line 811
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->B:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->B:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->B:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->B:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 814
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 817
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 818
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 822
    iget-boolean v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 823
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 824
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 826
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 827
    invoke-direct {p0, p1, v1}, Lcom/meizu/common/widget/RoundCornerRecordView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 830
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 831
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 832
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 836
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->M:Z

    if-eqz v2, :cond_5

    .line 837
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 838
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 842
    :cond_5
    iget-boolean v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 843
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    .line 844
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 843
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 847
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 851
    :cond_6
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 852
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 853
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 859
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    .line 860
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->n:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 932
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 933
    const-class v0, Lcom/meizu/common/widget/RoundCornerRecordView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 383
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 384
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->c:Landroid/graphics/Rect;

    .line 385
    invoke-super {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 386
    invoke-super {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 384
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->k:Z

    if-eqz v0, :cond_0

    .line 372
    iget p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->g:I

    .line 373
    iget p2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 374
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 375
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 901
    iget-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->m:Z

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/common/widget/RoundCornerRecordView;->P:Z

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->s:Ljava/lang/String;

    .line 904
    iget-wide v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->q:J

    iput-wide v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->t:J

    .line 905
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->r:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->u:Landroid/os/Bundle;

    .line 906
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 910
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 878
    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 879
    :try_start_0
    sput-boolean v1, Lcom/meizu/common/widget/RoundCornerRecordView;->P:Z

    .line 880
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 882
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setBackgroundColorId(Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_colorful_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    rem-int/2addr p1, v1

    .line 240
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 241
    iget v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->L:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->K:I

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setBorderType(Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 476
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->k:Z

    .line 481
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 483
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->z:Landroid/graphics/drawable/Drawable;

    .line 484
    invoke-direct {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->z:Landroid/graphics/drawable/Drawable;

    .line 485
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_box:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->f:Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$dimen;->mc_badge_text_shadow_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->H:I

    .line 493
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$color;->mc_badge_text_shadow_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->I:I

    .line 496
    sget-object p1, Lcom/meizu/common/widget/RoundCornerRecordView$1;->a:[I

    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 565
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    .line 566
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->k:Z

    .line 568
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_small_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->G:I

    goto/16 :goto_0

    .line 550
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_contact_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->g:I

    .line 552
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_contact_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->h:I

    .line 554
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->i:I

    .line 556
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->j:I

    .line 558
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    .line 559
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    .line 560
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_list_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->G:I

    goto/16 :goto_0

    .line 515
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_sms_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->g:I

    .line 517
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_sms_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->h:I

    .line 519
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_list_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->i:I

    .line 521
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_list_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->j:I

    .line 523
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_contact_list_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    .line 525
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_call_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    .line 527
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_list_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->G:I

    goto/16 :goto_0

    .line 498
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_list_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->g:I

    .line 500
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_list_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->h:I

    .line 502
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_list_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->i:I

    .line 504
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_list_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->j:I

    .line 506
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_contact_list_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_call_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    .line 510
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_list_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->G:I

    goto :goto_0

    .line 532
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_small_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->g:I

    .line 534
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_border_small_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->h:I

    .line 536
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_small_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->i:I

    .line 538
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_contact_small_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->j:I

    .line 540
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_contact_list_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->w:Landroid/graphics/drawable/Drawable;

    .line 542
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_contact_list_picture_call_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->v:Landroid/graphics/drawable/Drawable;

    .line 544
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_badge_small_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->G:I

    :goto_0
    return-void

    .line 473
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClickToCall(Z)V
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->m:Z

    if-eq v0, p1, :cond_0

    .line 583
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->m:Z

    .line 584
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContactBadgeText(Ljava/lang/String;)V
    .locals 2

    .line 616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 617
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->F:Ljava/lang/String;

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iput-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 623
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 629
    :cond_2
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->F:Ljava/lang/String;

    .line 632
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->invalidate()V

    return-void
.end method

.method public setHasShadow(Z)V
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->M:Z

    if-eq v0, p1, :cond_0

    .line 607
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->M:Z

    .line 608
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->p:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->p:Ljava/lang/CharSequence;

    .line 395
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIconType(Lcom/meizu/common/widget/RoundCornerRecordView$IconType;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    if-ne v0, p1, :cond_0

    return-void

    .line 413
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 414
    sget-object p1, Lcom/meizu/common/widget/RoundCornerRecordView$1;->b:[I

    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->b:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v0}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 451
    :pswitch_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_voicemail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_record_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 441
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_record:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 436
    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_ringing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 431
    :pswitch_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_reject:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 426
    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_missed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 421
    :pswitch_6
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_incoming:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 416
    :pswitch_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mc_sym_call_list_outgoing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->e:Landroid/graphics/drawable/Drawable;

    .line 459
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->invalidate()V

    return-void

    .line 406
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 312
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    iput-boolean p2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 320
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->z:Landroid/graphics/drawable/Drawable;

    .line 326
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 330
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    iput-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 338
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    if-eqz p1, :cond_3

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 339
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x0

    .line 341
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 256
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 259
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 264
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    if-eqz p1, :cond_3

    instance-of p1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 265
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    :goto_1
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 277
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 280
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 282
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    iput-object v0, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->d:Landroid/graphics/Bitmap;

    .line 290
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    if-eqz p1, :cond_3

    instance-of p1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 291
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x0

    .line 293
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->N:Z

    :goto_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerRecordView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method

.method public setRecordClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTilte(Ljava/lang/CharSequence;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerRecordView;->C:Ljava/lang/CharSequence;

    return-void
.end method
