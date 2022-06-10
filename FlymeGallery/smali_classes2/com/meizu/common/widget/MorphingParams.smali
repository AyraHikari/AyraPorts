.class public Lcom/meizu/common/widget/MorphingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/common/widget/StrokeGradientDrawable;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/StrokeGradientDrawable;)V
    .locals 0

    .line 1733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1734
    iput-object p1, p0, Lcom/meizu/common/widget/MorphingParams;->a:Lcom/meizu/common/widget/StrokeGradientDrawable;

    return-void
.end method

.method public static a(Lcom/meizu/common/widget/StrokeGradientDrawable;)Lcom/meizu/common/widget/MorphingParams;
    .locals 1

    .line 1738
    new-instance v0, Lcom/meizu/common/widget/MorphingParams;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/MorphingParams;-><init>(Lcom/meizu/common/widget/StrokeGradientDrawable;)V

    return-object v0
.end method


# virtual methods
.method public a(FF)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1789
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->l:F

    .line 1790
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->m:F

    return-object p0
.end method

.method public a(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    int-to-float p1, p1

    .line 1759
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->b:F

    int-to-float p1, p2

    .line 1760
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->c:F

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1747
    iput-object p1, p0, Lcom/meizu/common/widget/MorphingParams;->h:Landroid/content/res/ColorStateList;

    .line 1748
    iput-object p2, p0, Lcom/meizu/common/widget/MorphingParams;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public b(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1765
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->d:I

    .line 1766
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->e:I

    return-object p0
.end method

.method public b(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/meizu/common/widget/MorphingParams;->j:Landroid/content/res/ColorStateList;

    .line 1754
    iput-object p2, p0, Lcom/meizu/common/widget/MorphingParams;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public c(II)Lcom/meizu/common/widget/MorphingParams;
    .locals 0

    .line 1771
    iput p1, p0, Lcom/meizu/common/widget/MorphingParams;->f:I

    .line 1772
    iput p2, p0, Lcom/meizu/common/widget/MorphingParams;->g:I

    return-object p0
.end method
