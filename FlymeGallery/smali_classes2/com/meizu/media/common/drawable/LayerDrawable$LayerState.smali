.class public Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/drawable/LayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayerState"
.end annotation


# instance fields
.field a:I

.field b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

.field c:I

.field d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Lcom/meizu/media/common/drawable/LayerDrawable;Landroid/content/res/Resources;)V
    .locals 6

    .line 476
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->e:Z

    .line 470
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->g:Z

    if-eqz p1, :cond_2

    .line 478
    iget-object v1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 479
    iget v2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    .line 481
    iput v2, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    .line 482
    new-array v3, v2, [Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    iput-object v3, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    .line 484
    iget v3, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c:I

    iput v3, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c:I

    .line 485
    iget v3, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->d:I

    iput v3, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->d:I

    :goto_0
    if-ge v0, v2, :cond_1

    .line 488
    iget-object v3, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    new-instance v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    invoke-direct {v4}, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;-><init>()V

    aput-object v4, v3, v0

    .line 489
    aget-object v3, v1, v0

    if-eqz p3, :cond_0

    .line 491
    iget-object v5, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 493
    :cond_0
    iget-object v5, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 495
    :goto_1
    iget-object v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 496
    iget v5, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->b:I

    iput v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->b:I

    .line 497
    iget v5, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->c:I

    iput v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->c:I

    .line 498
    iget v5, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->d:I

    iput v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->d:I

    .line 499
    iget v5, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->e:I

    iput v5, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->e:I

    .line 500
    iget v3, v3, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->f:I

    iput v3, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    iget-boolean p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->e:Z

    iput-boolean p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->e:Z

    .line 504
    iget p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->f:I

    iput p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->f:I

    .line 505
    iget-boolean p2, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->g:Z

    iput-boolean p2, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->g:Z

    .line 506
    iget-boolean p1, p1, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->h:Z

    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->h:Z

    const/4 p1, 0x1

    .line 507
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->j:Z

    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->i:Z

    goto :goto_2

    .line 509
    :cond_2
    iput v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 530
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->e:Z

    if-eqz v0, :cond_0

    .line 531
    iget v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->f:I

    return v0

    .line 534
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    if-lez v0, :cond_1

    .line 535
    iget-object v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    :goto_0
    const/4 v2, 0x1

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 537
    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 539
    :cond_2
    iput v3, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->f:I

    .line 540
    iput-boolean v2, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->e:Z

    return v3
.end method

.method public final b()Z
    .locals 5

    .line 545
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->g:Z

    if-eqz v0, :cond_0

    .line 546
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->h:Z

    return v0

    .line 550
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 552
    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->h:Z

    .line 559
    iput-boolean v3, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->g:Z

    return v1
.end method

.method public c()Z
    .locals 5

    .line 564
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 565
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->j:Z

    .line 566
    iget v1, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 568
    iget-object v4, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_0

    .line 569
    iput-boolean v2, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->j:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 573
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->i:Z

    .line 576
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->j:Z

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->c:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 516
    new-instance v0, Lcom/meizu/media/common/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 521
    new-instance v0, Lcom/meizu/media/common/drawable/LayerDrawable;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    return-object v0
.end method
