.class public Lcom/banqu/music/ui/widget/ScanView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/ScanView$a;
    }
.end annotation


# instance fields
.field private DEFAULT_COLOR:I

.field private adW:Z

.field private anl:I

.field private anm:I

.field private ann:F

.field private ano:Landroid/graphics/Paint;

.field private anp:Landroid/graphics/Paint;

.field private anq:F

.field private anr:Landroid/graphics/Bitmap;

.field private ans:Landroid/graphics/DrawFilter;

.field private ant:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/ui/widget/ScanView$a;",
            ">;"
        }
    .end annotation
.end field

.field private anu:Landroid/graphics/Path;

.field private anv:Landroid/graphics/Path;

.field private mRotate:F

.field private mScale:F

.field private mSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#FF6565"

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/ScanView;->DEFAULT_COLOR:I

    .line 34
    iput p1, p0, Lcom/banqu/music/ui/widget/ScanView;->anl:I

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    .line 52
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ans:Landroid/graphics/DrawFilter;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    .line 56
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/ScanView;->anv:Landroid/graphics/Path;

    .line 60
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/ScanView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#FF6565"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/ScanView;->DEFAULT_COLOR:I

    .line 34
    iput v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anl:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    .line 52
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/ScanView;->ans:Landroid/graphics/DrawFilter;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anv:Landroid/graphics/Path;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/ScanView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/ScanView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "#FF6565"

    .line 32
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/ScanView;->DEFAULT_COLOR:I

    .line 34
    iput p3, p0, Lcom/banqu/music/ui/widget/ScanView;->anl:I

    const/4 p3, 0x0

    .line 49
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    .line 52
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ans:Landroid/graphics/DrawFilter;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    .line 55
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    .line 56
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/ScanView;->anv:Landroid/graphics/Path;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/ScanView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/ScanView;->init()V

    return-void
.end method

.method private static C(II)I
    .locals 2

    .line 264
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 265
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 266
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 267
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private Dc()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 171
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/ScanView$a;

    .line 173
    iget v2, v1, Lcom/banqu/music/ui/widget/ScanView$a;->scale:F

    const v3, 0x3fb33333    # 1.4f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    iget v1, v1, Lcom/banqu/music/ui/widget/ScanView$a;->alpha:I

    if-gtz v1, :cond_0

    .line 174
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 5

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anv:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 182
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anv:Landroid/graphics/Path;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 183
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 184
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    const v4, 0x3ede353f    # 0.434f

    mul-float v3, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 185
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 186
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anv:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 187
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    invoke-direct {p0, p2, p3, p4}, Lcom/banqu/music/ui/widget/ScanView;->e(III)V

    .line 189
    iget-object p2, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScanView$a;

    .line 190
    iget-object p4, p0, Lcom/banqu/music/ui/widget/ScanView;->anp:Landroid/graphics/Paint;

    iget v0, p3, Lcom/banqu/music/ui/widget/ScanView$a;->alpha:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    iget p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->anw:F

    iget v0, p3, Lcom/banqu/music/ui/widget/ScanView$a;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p3, Lcom/banqu/music/ui/widget/ScanView$a;->y:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, p4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 193
    iget p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->scale:F

    iget v0, p3, Lcom/banqu/music/ui/widget/ScanView$a;->scale:F

    iget v1, p3, Lcom/banqu/music/ui/widget/ScanView$a;->x:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v3, p3, Lcom/banqu/music/ui/widget/ScanView$a;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, p4, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 194
    iget-object p4, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    iget v0, p3, Lcom/banqu/music/ui/widget/ScanView$a;->x:I

    int-to-float v0, v0

    iget v1, p3, Lcom/banqu/music/ui/widget/ScanView$a;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/ScanView;->anp:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    iget p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->scale:F

    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->mScale:F

    add-float/2addr p4, v0

    iput p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->scale:F

    .line 196
    iget p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->alpha:I

    int-to-float p4, p4

    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ann:F

    sub-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->alpha:I

    .line 197
    iget-boolean p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->anx:Z

    if-eqz p4, :cond_0

    .line 198
    iget p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->anw:F

    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->mRotate:F

    add-float/2addr p4, v0

    iput p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->anw:F

    goto :goto_1

    .line 200
    :cond_0
    iget p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->anw:F

    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->mRotate:F

    sub-float/2addr p4, v0

    iput p4, p3, Lcom/banqu/music/ui/widget/ScanView$a;->anw:F

    .line 202
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/ScanView;->Dc()V

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 5

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 211
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const v1, 0x3edc28f6    # 0.43f

    mul-float v1, v1, p4

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 213
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 214
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anu:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 215
    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v1, 0x3

    new-array v3, v1, [I

    aput v2, v3, v2

    iget v4, p0, Lcom/banqu/music/ui/widget/ScanView;->anl:I

    .line 216
    invoke-static {v4, v2}, Lcom/banqu/music/ui/widget/ScanView;->C(II)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v3, v4

    iget v2, p0, Lcom/banqu/music/ui/widget/ScanView;->anl:I

    const/16 v4, 0x38

    invoke-static {v2, v4}, Lcom/banqu/music/ui/widget/ScanView;->C(II)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v3, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, p2, p3, v3, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 218
    iget-object v1, p0, Lcom/banqu/music/ui/widget/ScanView;->ano:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anq:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 220
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ano:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    iget p1, p0, Lcom/banqu/music/ui/widget/ScanView;->anq:F

    iget p2, p0, Lcom/banqu/music/ui/widget/ScanView;->mSpeed:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/ui/widget/ScanView;->anq:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 99
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 105
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 107
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private e(III)V
    .locals 8

    .line 140
    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anm:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/widget/ScanView;->anm:I

    if-ge v2, v3, :cond_4

    .line 143
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v2, v0

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-int/2addr p3, v0

    int-to-double v6, p3

    mul-double v1, v1, v6

    double-to-int p3, v1

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v6

    mul-double v2, v2, v6

    mul-int v6, p3, p3

    int-to-double v6, v6

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v1, v6

    if-lez v3, :cond_1

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_1
    add-int/2addr p1, p3

    .line 157
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpl-double p3, v1, v6

    if-lez p3, :cond_2

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_2
    add-int/2addr p2, v0

    .line 162
    :goto_2
    new-instance p3, Lcom/banqu/music/ui/widget/ScanView$a;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpl-double v3, v1, v6

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p3, p1, p2, v0, v4}, Lcom/banqu/music/ui/widget/ScanView$a;-><init>(IIFZ)V

    .line 163
    iget-object p1, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 77
    sget-object v0, Lcom/banqu/music/l$b;->ScanView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 78
    iget v0, p0, Lcom/banqu/music/ui/widget/ScanView;->DEFAULT_COLOR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView;->anl:I

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView;->anm:I

    const/4 p2, 0x5

    const/high16 v1, 0x40200000    # 2.5f

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView;->mSpeed:F

    const p2, 0x3fb33333    # 1.4f

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView;->ann:F

    const/4 p2, 0x2

    const v0, 0x3b8bd231    # 0.004267f

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView;->mScale:F

    const/4 p2, 0x1

    const v0, 0x3e23d70a    # 0.16f

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView;->mRotate:F

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anp:Landroid/graphics/Paint;

    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ano:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/ScanView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anr:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 243
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->stop()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ans:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 126
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 130
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 132
    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    if-eqz v3, :cond_0

    .line 133
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/banqu/music/ui/widget/ScanView;->a(Landroid/graphics/Canvas;III)V

    .line 134
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/banqu/music/ui/widget/ScanView;->b(Landroid/graphics/Canvas;III)V

    .line 135
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x438c0000    # 280.0f

    .line 115
    invoke-static {p2}, Lcom/banqu/support/v7/util/DensityUtils;->dip2px(F)I

    move-result p2

    if-le p1, p2, :cond_0

    move p1, p2

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/banqu/music/ui/widget/ScanView;->setMeasuredDimension(II)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    .line 228
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/ScanView;->invalidate()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/ScanView;->adW:Z

    .line 235
    iget-object v0, p0, Lcom/banqu/music/ui/widget/ScanView;->ant:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/banqu/music/ui/widget/ScanView;->anq:F

    :cond_0
    return-void
.end method
