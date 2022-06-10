.class public Lcom/meizu/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/util/l$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/meizu/common/util/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/meizu/common/util/l$1;

    invoke-direct {v0}, Lcom/meizu/common/util/l$1;-><init>()V

    sput-object v0, Lcom/meizu/common/util/l;->a:Lcom/meizu/common/util/l$a;

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 30
    sget-object v0, Lcom/meizu/common/util/l;->a:Lcom/meizu/common/util/l$a;

    invoke-static {p0, p1, v0}, Lcom/meizu/common/util/l;->a(Landroid/widget/TextView;ILcom/meizu/common/util/l$a;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;ILcom/meizu/common/util/l$a;)V
    .locals 6

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7fffffff

    .line 39
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move v2, v0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 42
    :try_start_0
    invoke-interface {p2, p0, v5, v2}, Lcom/meizu/common/util/l$a;->a(Landroid/widget/TextView;IF)V

    .line 43
    invoke-static {p0, p1, p2}, Lcom/meizu/common/util/l;->b(Landroid/widget/TextView;ILcom/meizu/common/util/l$a;)I

    move-result v4

    if-gt v4, v1, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    sub-float/2addr v2, v3

    goto :goto_0

    .line 51
    :catch_0
    :cond_2
    invoke-interface {p2, p0, v5, v0}, Lcom/meizu/common/util/l$a;->a(Landroid/widget/TextView;IF)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private static b(Landroid/widget/TextView;ILcom/meizu/common/util/l$a;)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    invoke-interface {p2, p0, p1, v0}, Lcom/meizu/common/util/l$a;->a(Landroid/widget/TextView;II)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
