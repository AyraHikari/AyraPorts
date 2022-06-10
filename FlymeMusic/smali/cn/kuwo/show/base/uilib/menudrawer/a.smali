.class Lcn/kuwo/show/base/uilib/menudrawer/a;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/menudrawer/a$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/a;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/a;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->b:Landroid/graphics/Paint;

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a$a;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;Lcn/kuwo/show/base/uilib/menudrawer/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/a$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/a;->invalidateSelf()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iput p1, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    iput p1, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->a:I

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v1, v1, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v1, v1, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/a;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->c:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v0, v0, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->a:I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget v1, v1, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    ushr-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, p1, 0x7

    add-int/2addr v3, p1

    mul-int v0, v0, v3

    shr-int/lit8 p1, v0, 0x8

    shl-int/lit8 p1, p1, 0x18

    iget v0, v2, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->a:I

    shl-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iput p1, v2, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/a;->a:Lcn/kuwo/show/base/uilib/menudrawer/a$a;

    iget p1, p1, Lcn/kuwo/show/base/uilib/menudrawer/a$a;->b:I

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
