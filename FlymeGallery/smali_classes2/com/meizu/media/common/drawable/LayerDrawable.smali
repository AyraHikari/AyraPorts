.class public Lcom/meizu/media/common/drawable/LayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;,
        Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;
    }
.end annotation


# instance fields
.field mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

.field private mMutated:Z

.field private mOpacityOverride:I

.field private mPaddingB:[I

.field private mPaddingL:[I

.field private mPaddingR:[I

.field private mPaddingT:[I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mOpacityOverride:I

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/common/drawable/LayerDrawable;->createConstantState(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    .line 60
    iget p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    if-lez p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->ensurePadding()V

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;)V

    return-void
.end method

.method constructor <init>([Landroid/graphics/drawable/Drawable;Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;)V
    .locals 5

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    .line 38
    array-length p2, p1

    .line 39
    new-array v0, p2, [Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 42
    new-instance v2, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    invoke-direct {v2}, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;-><init>()V

    aput-object v2, v0, v1

    .line 43
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    iput-object v3, v2, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    iget-object v2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v3, v2, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->d:I

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iput p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    .line 48
    iput-object v0, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 50
    invoke-direct {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->ensurePadding()V

    return-void
.end method

.method private ensurePadding()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    .line 418
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v0, :cond_0

    return-void

    .line 421
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    .line 422
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingT:[I

    .line 423
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingR:[I

    .line 424
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingB:[I

    return-void
.end method

.method private reapplyPadding(ILcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;)Z
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 404
    iget-object p2, p2, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 405
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingT:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingR:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingB:[I

    aget v1, v1, p1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 407
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    aput v1, p2, p1

    .line 408
    iget-object p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingT:[I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    aput v1, p2, p1

    .line 409
    iget-object p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingR:[I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    aput v1, p2, p1

    .line 410
    iget-object p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingB:[I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p2, p1

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method createConstantState(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;
    .locals 1

    .line 66
    new-instance v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-direct {v0, p1, p0, p2}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Lcom/meizu/media/common/drawable/LayerDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 205
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 207
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 78
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 79
    aget-object v2, v0, v1

    iget v2, v2, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->f:I

    if-ne v2, p1, :cond_0

    .line 80
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 213
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->d:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c:I

    .line 431
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getId(I)I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->f:I

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 9

    .line 387
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 388
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 391
    aget-object v6, v0, v2

    .line 392
    iget-object v7, v6, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget v8, v6, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->c:I

    add-int/2addr v7, v8

    iget v6, v6, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->e:I

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    if-le v7, v3, :cond_0

    move v3, v7

    .line 396
    :cond_0
    iget-object v6, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingT:[I

    aget v6, v6, v2

    add-int/2addr v4, v6

    .line 397
    iget-object v6, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingB:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getIntrinsicWidth()I
    .locals 9

    .line 368
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 369
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 372
    aget-object v6, v0, v2

    .line 373
    iget-object v7, v6, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget v8, v6, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->b:I

    add-int/2addr v7, v8

    iget v6, v6, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->d:I

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    if-le v7, v3, :cond_0

    move v3, v7

    .line 378
    :cond_0
    iget-object v6, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    aget v6, v6, v2

    add-int/2addr v4, v6

    .line 379
    iget-object v6, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingR:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getNumberOfLayers()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mOpacityOverride:I

    if-eqz v0, :cond_0

    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    .line 223
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 224
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 225
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 226
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 227
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 228
    iget-object v2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v2, v2, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 230
    aget-object v3, v1, v0

    invoke-direct {p0, v0, v3}, Lcom/meizu/media/common/drawable/LayerDrawable;->reapplyPadding(ILcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;)Z

    .line 231
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 232
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingT:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 233
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingR:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 234
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingB:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 438
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mMutated:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Lcom/meizu/media/common/drawable/LayerDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    .line 444
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 445
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 447
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mMutated:Z

    goto :goto_1

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    .line 349
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 350
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_0

    .line 353
    aget-object v7, v0, v2

    .line 354
    iget-object v8, v7, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    iget v10, v7, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->b:I

    add-int/2addr v9, v10

    add-int/2addr v9, v3

    iget v10, p1, Landroid/graphics/Rect;->top:I

    iget v11, v7, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->c:I

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    iget v11, p1, Landroid/graphics/Rect;->right:I

    iget v12, v7, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->d:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    iget v12, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->e:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v6

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    iget-object v7, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingL:[I

    aget v7, v7, v2

    add-int/2addr v3, v7

    .line 359
    iget-object v7, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingR:[I

    aget v7, v7, v2

    add-int/2addr v5, v7

    .line 360
    iget-object v7, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingT:[I

    aget v7, v7, v2

    add-int/2addr v4, v7

    .line 361
    iget-object v7, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mPaddingB:[I

    aget v7, v7, v2

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 8

    .line 328
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 329
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    .line 333
    aget-object v5, v0, v2

    .line 334
    iget-object v6, v5, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v4, v7

    .line 337
    :cond_0
    invoke-direct {p0, v2, v5}, Lcom/meizu/media/common/drawable/LayerDrawable;->reapplyPadding(ILcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_3
    return v4
.end method

.method protected onStateChange([I)Z
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 308
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    .line 312
    aget-object v5, v0, v2

    .line 313
    iget-object v6, v5, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v4, v7

    .line 316
    :cond_0
    invoke-direct {p0, v2, v5}, Lcom/meizu/media/common/drawable/LayerDrawable;->reapplyPadding(ILcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 321
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_3
    return v4
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 262
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 264
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 271
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 273
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 253
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 255
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 137
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 138
    aget-object v3, v0, v1

    iget v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->f:I

    if-ne v3, p1, :cond_3

    .line 139
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 141
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    :cond_0
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    :cond_2
    aget-object p1, v0, v1

    iput-object p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public setId(II)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    iput p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->f:I

    return-void
.end method

.method public setLayerInset(IIIII)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 171
    iput p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->b:I

    .line 172
    iput p3, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->c:I

    .line 173
    iput p4, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->d:I

    .line 174
    iput p5, p1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->e:I

    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mOpacityOverride:I

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .line 241
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 243
    iget-object v2, p0, Lcom/meizu/media/common/drawable/LayerDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget v2, v2, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 245
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/LayerDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
