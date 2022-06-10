.class public Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:Landroid/graphics/Paint;

.field private static final u:Landroid/graphics/Paint;

.field private static final v:Landroid/graphics/Paint;

.field private static final w:Landroid/graphics/Paint;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Z

.field protected e:Landroid/graphics/Rect;

.field protected f:I

.field protected g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->q:I

    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->r:I

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->s:I

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->t:Landroid/graphics/Paint;

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->v:Landroid/graphics/Paint;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    .line 58
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    const-string v3, "SFDIN-medium"

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->v:Landroid/graphics/Paint;

    const v3, 0x33999999

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->v:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 144
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->z:Z

    const v0, -0x23d5d6

    .line 72
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a:I

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c:I

    .line 103
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    .line 104
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->B:Z

    .line 162
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e:Landroid/graphics/Rect;

    const/16 v1, 0x20

    .line 163
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->f:I

    .line 164
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->g:I

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->h:I

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->n:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->i:I

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->l:I

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->m:I

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->j:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->k:I

    .line 152
    sget-object v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070126

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x50

    .line 154
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setGravity(I)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 155
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setTextSize(F)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setTextColor(I)V

    const-string p1, "sans-serif-medium"

    .line 157
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x3

    .line 158
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setPaintFlags(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x206b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    if-eqz v0, :cond_4

    .line 265
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    if-eqz v0, :cond_1

    .line 266
    sget-object v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 272
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->B:Z

    if-eqz v2, :cond_3

    .line 274
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c:I

    const/16 v3, 0xa

    const-string v4, "\u00b0"

    if-ge v2, v3, :cond_2

    if-ltz v2, :cond_2

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 277
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    int-to-float v0, v0

    .line 280
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->g:I

    int-to-float v2, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v6, v2

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x206d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    .line 293
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    .line 295
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->i:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 298
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->l:I

    add-int v3, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x206c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    if-nez v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 287
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x206e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    if-eqz v0, :cond_1

    .line 305
    sget-object v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->v:Landroid/graphics/Paint;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->v:Landroid/graphics/Paint;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    :goto_0
    sget v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->s:I

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getWidth()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->s:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 310
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getHeight()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->s:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    sget v0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->q:I

    int-to-float v6, v0

    int-to-float v7, v0

    sget-object v8, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->v:Landroid/graphics/Paint;

    move-object v1, p1

    .line 309
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2063

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    if-eqz v1, :cond_1

    return-void

    .line 110
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->o:I

    if-eq p1, v1, :cond_2

    .line 111
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    .line 113
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c:I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2065

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 171
    sget-object p2, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->h:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    sget-object p2, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v8, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->A:I

    .line 174
    sget-object p1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 179
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 180
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 181
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p1, p1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 183
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->k:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->f:I

    .line 184
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->n:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->n:I

    goto :goto_0

    .line 186
    :cond_2
    sget-object p2, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->j:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    sget-object p2, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v8, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 188
    sget-object p1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 193
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 194
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 195
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p1, p1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 197
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 198
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->m:I

    add-int/2addr v1, p2

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->g:I

    .line 199
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->g:I

    int-to-float p1, p1

    iget p2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->g:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 125
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2064

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->o:I

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2066

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    .line 205
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2067

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->invalidate()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2069

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->p:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    .line 237
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setAlpha(F)V

    .line 241
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->C:Z

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->A:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->n:I

    invoke-virtual {p0, v0, v8, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setPadding(IIII)V

    .line 244
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c(Landroid/graphics/Canvas;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b(Landroid/graphics/Canvas;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2068

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 221
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->A:I

    if-gt p1, p2, :cond_1

    .line 222
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, -0x1

    .line 223
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setMarqueeRepeatLimit(I)V

    .line 224
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setFocusable(Z)V

    .line 225
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setSingleLine(Z)V

    .line 227
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->C:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->C:Z

    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2061

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->x:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->invalidate()V

    return-void
.end method

.method public setIconWithoutProgress(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2062

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d:Z

    .line 96
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->z:Z

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->y:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->invalidate()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2060

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->invalidate()V

    return-void
.end method

.method public setShowDu(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->B:Z

    return-void
.end method
