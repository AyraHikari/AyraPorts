.class public Lcom/facebook/drawee/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/o;
.implements Lcom/facebook/drawee/drawable/p;


# instance fields
.field private aAm:Lcom/facebook/drawee/drawable/p;

.field private final aAn:Lcom/facebook/drawee/drawable/d;

.field private final aAo:[Landroid/graphics/drawable/Drawable;

.field private final aAp:[Lcom/facebook/drawee/drawable/c;

.field private aAq:Z

.field private aAr:Z

.field private aAs:Z

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAn:Lcom/facebook/drawee/drawable/d;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/a;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAq:Z

    .line 49
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAr:Z

    .line 51
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAs:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 61
    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lcom/facebook/drawee/drawable/c;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->aAp:[Lcom/facebook/drawee/drawable/c;

    return-void
.end method

.method private di(I)Lcom/facebook/drawee/drawable/c;
    .locals 1

    .line 307
    new-instance v0, Lcom/facebook/drawee/drawable/a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/a$1;-><init>(Lcom/facebook/drawee/drawable/a;I)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 90
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 93
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->aAs:Z

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 98
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 99
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-static {p2, v2}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V

    .line 100
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 102
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->aAr:Z

    .line 103
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAm:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAm:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/p;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->aAm:Lcom/facebook/drawee/drawable/p;

    return-void
.end method

.method public dh(I)Lcom/facebook/drawee/drawable/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 299
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAp:[Lcom/facebook/drawee/drawable/c;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAp:[Lcom/facebook/drawee/drawable/c;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 301
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/a;->di(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    aput-object v1, v0, p1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAp:[Lcom/facebook/drawee/drawable/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 184
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 82
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 126
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 114
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getNumberOfLayers()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 230
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->mTmpRect:Landroid/graphics/Rect;

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 199
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 204
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 205
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 146
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAr:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAq:Z

    const/4 v1, 0x0

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 149
    aget-object v2, v2, v1

    .line 150
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/a;->aAq:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->aAq:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/a;->aAr:Z

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAq:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 214
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->aAs:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 137
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 173
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 161
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 331
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setAlpha(I)V

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 242
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 253
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setDither(Z)V

    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 264
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->aAn:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 275
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 373
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 284
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 286
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
