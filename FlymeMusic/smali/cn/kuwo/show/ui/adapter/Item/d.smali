.class public Lcn/kuwo/show/ui/adapter/Item/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/d$a;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:F


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/d;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;F)F
    .locals 0

    invoke-static {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/d;->b(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/adapter/Item/d;->d:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcn/kuwo/show/ui/adapter/Item/d;->b(Landroid/content/Context;F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    float-to-int v2, v2

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {p0, v4}, Lcn/kuwo/show/ui/adapter/Item/d;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcn/kuwo/show/ui/adapter/Item/d;->d:I

    invoke-static {p0, v1}, Lcn/kuwo/show/ui/adapter/Item/d;->b(Landroid/content/Context;F)F

    move-result v2

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    invoke-static {p0, v4}, Lcn/kuwo/show/ui/adapter/Item/d;->b(Landroid/content/Context;F)F

    move-result v2

    rem-float/2addr v0, v2

    sget v2, Lcn/kuwo/show/ui/adapter/Item/d;->d:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {p0, v1}, Lcn/kuwo/show/ui/adapter/Item/d;->b(Landroid/content/Context;F)F

    move-result p0

    add-float/2addr v0, p0

    sput v0, Lcn/kuwo/show/ui/adapter/Item/d;->e:F

    sget p0, Lcn/kuwo/show/ui/adapter/Item/d;->d:I

    return p0
.end method

.method static synthetic b()F
    .locals 1

    sget v0, Lcn/kuwo/show/ui/adapter/Item/d;->e:F

    return v0
.end method

.method private static b(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/d;->a:Landroid/view/LayoutInflater;

    sget p2, Lcn/kuwo/lib/R$layout;->show_community_care_item:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p1, Lcn/kuwo/show/ui/adapter/Item/d$a;

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/d;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, p3}, Lcn/kuwo/show/ui/adapter/Item/d$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/adapter/Item/d$a;

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/d;->b:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/adapter/Item/d$a;->a(Ljava/util/List;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/d;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/d;->b:Ljava/util/List;

    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x1c

    return p1
.end method
