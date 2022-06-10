.class public Lcom/meizu/media/common/drawable/SizedColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/meizu/media/common/drawable/SizedColorDrawable;-><init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;)V

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->a:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    invoke-direct {v0, p1}, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;-><init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;)V

    iput-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;Lcom/meizu/media/common/drawable/SizedColorDrawable$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/SizedColorDrawable;-><init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v1, v1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/SizedColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v1, v1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/SizedColorDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->e:I

    .line 138
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 56
    new-instance v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget-object v1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;-><init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;)V

    iput-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->c:Z

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    .line 108
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->c:I

    ushr-int/lit8 v0, v0, 0x18

    mul-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x8

    .line 110
    iget-object v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v0, v0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    .line 111
    iget-object v1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget v2, v1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->c:I

    shl-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v2, v2, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    iput p1, v1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    .line 112
    iget-object p1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable;->b:Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;

    iget p1, p1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    if-eq v0, p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/SizedColorDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
