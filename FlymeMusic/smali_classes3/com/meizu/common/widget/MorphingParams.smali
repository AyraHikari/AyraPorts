.class Lcom/meizu/common/widget/MorphingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public fromAlpha:F

.field public fromColor:Landroid/content/res/ColorStateList;

.field public fromCornerRadius:F

.field public fromDarkColor:Landroid/content/res/ColorStateList;

.field public fromHeight:I

.field public fromStrokeColor:I

.field public fromStrokeWidth:I

.field public fromWidth:I

.field public mDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

.field public toAlpha:F

.field public toColor:Landroid/content/res/ColorStateList;

.field public toCornerRadius:F

.field public toDarkColor:Landroid/content/res/ColorStateList;

.field public toHeight:I

.field public toStrokeColor:I

.field public toStrokeWidth:I

.field public toWidth:I


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/StrokeGradientDrawable;)V
    .locals 0

    .line 1733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1734
    iput-object p1, p0, Lcom/meizu/common/widget/MorphingParams;->mDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    return-void
.end method

.method public static create(Lcom/meizu/common/widget/StrokeGradientDrawable;)Lcom/meizu/common/widget/MorphingParams;
    .locals 1

    .line 1738
    new-instance v0, Lcom/meizu/common/widget/MorphingParams;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/MorphingParams;-><init>(Lcom/meizu/common/widget/StrokeGradientDrawable;)V

    return-object v0
.end method


# virtual methods
.method public alpha(FF)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1789
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromAlpha:F

    .line 1790
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->toAlpha:F

    return-object p0
.end method

.method public color(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1747
    iput-object p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromColor:Landroid/content/res/ColorStateList;

    .line 1748
    iput-object p2, p0, Lcom/meizu/common/widget/MorphingParams;->toColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public cornerRadius(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    int-to-float p1, p1

    .line 1759
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromCornerRadius:F

    int-to-float p1, p2

    .line 1760
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->toCornerRadius:F

    return-object p0
.end method

.method public darkColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromDarkColor:Landroid/content/res/ColorStateList;

    .line 1754
    iput-object p2, p0, Lcom/meizu/common/widget/MorphingParams;->toDarkColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public duration(I)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1742
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->duration:I

    return-object p0
.end method

.method public height(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1765
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromHeight:I

    .line 1766
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->toHeight:I

    return-object p0
.end method

.method public strokeColor(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1783
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromStrokeColor:I

    .line 1784
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->toStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1777
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromStrokeWidth:I

    .line 1778
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->toStrokeWidth:I

    return-object p0
.end method

.method public width(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1771
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->fromWidth:I

    .line 1772
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->toWidth:I

    return-object p0
.end method
