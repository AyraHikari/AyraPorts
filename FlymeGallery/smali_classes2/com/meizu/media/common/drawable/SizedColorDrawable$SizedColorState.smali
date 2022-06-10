.class public final Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/drawable/SizedColorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizedColorState"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->a:I

    .line 159
    iput v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->b:I

    if-eqz p1, :cond_0

    .line 167
    iget v0, p1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->a:I

    iput v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->a:I

    .line 168
    iget v0, p1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->b:I

    iput v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->b:I

    .line 169
    iget v0, p1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->c:I

    iput v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->c:I

    .line 170
    iget v0, p1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    iput v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->d:I

    .line 171
    iget p1, p1, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->e:I

    iput p1, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;->e:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 177
    new-instance v0, Lcom/meizu/media/common/drawable/SizedColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/drawable/SizedColorDrawable;-><init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;Lcom/meizu/media/common/drawable/SizedColorDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 182
    new-instance p1, Lcom/meizu/media/common/drawable/SizedColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/common/drawable/SizedColorDrawable;-><init>(Lcom/meizu/media/common/drawable/SizedColorDrawable$SizedColorState;Lcom/meizu/media/common/drawable/SizedColorDrawable$1;)V

    return-object p1
.end method
