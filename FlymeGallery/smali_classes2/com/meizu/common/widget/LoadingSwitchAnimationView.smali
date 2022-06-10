.class public Lcom/meizu/common/widget/LoadingSwitchAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:F

.field F:F

.field G:Z

.field H:Z

.field I:I

.field J:Z

.field K:F

.field L:F

.field M:Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;

.field N:F

.field O:F

.field P:F

.field Q:F

.field R:[F

.field S:[F

.field T:F

.field U:F

.field V:[F

.field W:[F

.field aa:[F

.field ab:F

.field ac:I

.field ad:I

.field private ae:I

.field private af:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint;

.field l:F

.field m:F

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/graphics/Bitmap;

.field p:Landroid/graphics/Bitmap;

.field q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/Path;

.field s:Landroid/graphics/RectF;

.field t:Landroid/graphics/RectF;

.field u:Landroid/graphics/RectF;

.field v:Landroid/graphics/RectF;

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x12c

    .line 28
    iput p3, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ae:I

    const/4 p3, 0x2

    .line 29
    iput p3, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->af:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->w:F

    .line 40
    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->x:F

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->G:Z

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->H:Z

    .line 59
    iput-boolean v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->J:Z

    .line 61
    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->K:F

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->L:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    const/high16 v0, 0x42870000    # 67.5f

    .line 74
    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ab:F

    .line 91
    sget-object v0, Lcom/meizu/common/R$styleable;->LoadingSwitchAnimationView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Lcom/meizu/common/R$styleable;->LoadingSwitchAnimationView_animateDuration:I

    iget v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ae:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ac:I

    .line 93
    sget p2, Lcom/meizu/common/R$styleable;->LoadingSwitchAnimationView_itemCount:I

    iget v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->af:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ad:I

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    .line 97
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/meizu/common/R$color;->background_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$drawable;->reflesh_on:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->q:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$drawable;->reflesh_off:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->p:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$drawable;->back_home_on:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->o:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$drawable;->back_home_off:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->n:Landroid/graphics/Bitmap;

    .line 108
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->r:Landroid/graphics/Path;

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->v:Landroid/graphics/RectF;

    new-array p1, p3, [F

    .line 117
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->R:[F

    new-array p1, p3, [F

    .line 118
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->S:[F

    new-array p1, p3, [F

    .line 120
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->V:[F

    new-array p1, p3, [F

    .line 121
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->W:[F

    new-array p1, p3, [F

    .line 122
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->aa:[F

    .line 124
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->g:Landroid/graphics/Paint;

    .line 125
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->g:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->h:Landroid/graphics/Paint;

    .line 128
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->e:Landroid/graphics/Paint;

    .line 131
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->f:Landroid/graphics/Paint;

    .line 134
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    .line 137
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$color;->background_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->j:Landroid/graphics/Paint;

    .line 144
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->k:Landroid/graphics/Paint;

    .line 147
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 259
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    iget v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->x:F

    const v1, 0x43848000    # 265.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x43840000    # 264.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 261
    iput v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->L:F

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->L:F

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 264
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    .line 272
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->R:[F

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    iget v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->w:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 273
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 275
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->S:[F

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->w:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->T:F

    add-float/2addr v1, v4

    aput v1, v0, v2

    .line 276
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v3

    .line 278
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 280
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    iget-object v6, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->r:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->R:[F

    aget v7, v0, v2

    aget v8, v0, v3

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->S:[F

    aget v9, v0, v2

    aget v10, v0, v3

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    add-float v11, v0, v1

    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 284
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getCurrentSelection()I
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->a:I

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 250
    iget-boolean v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->J:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 155
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 156
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->l:F

    .line 157
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->m:F

    .line 159
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->aa:[F

    iget p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->l:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p4, 0x0

    aput p2, p1, p4

    const/high16 p2, 0x43070000    # 135.0f

    const/4 p5, 0x1

    .line 160
    aput p2, p1, p5

    .line 161
    iget p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x43100000    # 144.0f

    .line 162
    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->F:F

    .line 163
    sget p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->a:I

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->I:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x43700000    # 240.0f

    .line 165
    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->F:F

    .line 166
    sget p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->c:I

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->I:I

    .line 169
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->V:[F

    iget v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->l:F

    div-float v1, v0, p3

    iget v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->F:F

    sub-float/2addr v1, v2

    aput v1, p1, p4

    .line 170
    aput p2, p1, p5

    .line 172
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->W:[F

    div-float/2addr v0, p3

    add-float/2addr v0, v2

    aput v0, v1, p4

    .line 173
    aput p2, v1, p5

    .line 175
    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->v:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->aa:[F

    aget v0, p3, p4

    iget v2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ab:F

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 176
    aget v0, p3, p5

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 177
    aget v0, p3, p4

    add-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 178
    aget p3, p3, p5

    add-float/2addr p3, v2

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 180
    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    aget p3, p1, p4

    sub-float/2addr p3, v2

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 181
    aget p3, p1, p5

    sub-float/2addr p3, v2

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 182
    aget p3, p1, p4

    add-float/2addr p3, v2

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 183
    aget p1, p1, p5

    add-float/2addr p1, v2

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 185
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    aget p3, v1, p4

    sub-float/2addr p3, v2

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 186
    aget p3, v1, p5

    sub-float/2addr p3, v2

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 187
    aget p3, v1, p4

    add-float/2addr p3, v2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 188
    aget p3, v1, p5

    add-float/2addr p3, v2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 192
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 193
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 194
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 197
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->N:F

    .line 198
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->P:F

    .line 200
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->s:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->U:F

    .line 203
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->y:F

    .line 204
    iget p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->y:F

    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->t:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->z:F

    .line 206
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->A:F

    .line 207
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->A:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->B:F

    .line 209
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->A:F

    .line 210
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->A:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->B:F

    .line 212
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->C:F

    .line 213
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->D:F

    .line 214
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->v:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->E:F

    return-void
.end method

.method public setAnimateDuration(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ac:I

    return-void
.end method

.method public setAnimationEndListener(Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->M:Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;

    return-void
.end method

.method public setLeftIconSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLeftIconUnSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRightIconSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRightIconUnSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSelectedIconBackGroundColor(I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
