.class public Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final c:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final d:I

.field private static final e:I

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;

.field private static h:Landroid/graphics/Typeface;


# instance fields
.field private final a:I

.field private final b:I

.field private i:Landroid/graphics/drawable/ShapeDrawable;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/BitmapShader;

.field private o:Landroid/graphics/drawable/ShapeDrawable;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->c:I

    const/4 v0, 0x7

    .line 34
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->d:I

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->f:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->g:Landroid/graphics/Paint;

    .line 40
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "sans-serif-medium"

    .line 48
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    .line 90
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->o:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->q:Landroid/graphics/Rect;

    const/16 v0, 0x20

    .line 131
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->r:I

    const/16 v0, 0x10

    .line 132
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->s:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->m:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 89
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    .line 90
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->o:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    .line 130
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->q:Landroid/graphics/Rect;

    const/16 p2, 0x20

    .line 131
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->r:I

    const/16 p2, 0x10

    .line 132
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->s:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a:I

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07011e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->b:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v11, 0x3

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v13, 0x1

    aput-object v9, v0, v13

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v12

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4138

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    if-eqz v10, :cond_3

    .line 158
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v12

    aput v2, v1, v13

    aput v2, v1, v14

    aput v2, v1, v11

    const/4 v2, 0x4

    sget v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->c:I

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x5

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    int-to-float v4, v3

    aput v4, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 162
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getHeight()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getHeight()I

    move-result v4

    div-int/2addr v4, v14

    sget v5, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/16 v5, 0x99

    invoke-static {v5, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 163
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    sget v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getHeight()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 166
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v12

    .line 171
    :cond_4
    iget-object v3, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget v3, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->r:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v14

    if-gez v3, :cond_5

    move v3, v12

    :cond_5
    const/high16 v4, 0x41080000    # 8.5f

    .line 174
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->s:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    mul-int/2addr v4, v14

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 178
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v0, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v3, "\u2026"

    .line 179
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u2025"

    .line 180
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    if-gez v1, :cond_7

    move v1, v12

    goto :goto_0

    :cond_6
    move-object v0, v9

    :cond_7
    :goto_0
    int-to-float v1, v1

    int-to-float v2, v5

    .line 185
    iget-object v3, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4137

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v8, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 146
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 147
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 148
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->s:I

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 149
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->r:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->l:Z

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4135

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v15, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v14

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4136

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 95
    iget-boolean v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->l:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 96
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 98
    iget-object v2, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 99
    iget-object v2, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->m:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    .line 106
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->o:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->o:Landroid/graphics/drawable/ShapeDrawable;

    .line 111
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->o:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->j:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    sget v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    int-to-float v9, v0

    int-to-float v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    sub-int/2addr v0, v1

    int-to-float v11, v0

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getHeight()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->e:I

    sub-int/2addr v0, v1

    int-to-float v12, v0

    sget v0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->c:I

    int-to-float v13, v0

    int-to-float v0, v0

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->g:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v2, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 122
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->j:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-float v11, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-float v12, v1

    sget v1, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->d:I

    int-to-float v13, v1

    int-to-float v14, v1

    sget-object v15, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    move-object v0, v15

    .line 125
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-direct {v7, v0, v1, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
    .end array-data
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4134

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->n:Landroid/graphics/BitmapShader;

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4133

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicItemView;->invalidate()V

    return-void
.end method
