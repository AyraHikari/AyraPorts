.class public Lcom/meizu/media/gallery/filtershow/category/IconView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static s:Landroid/graphics/Typeface;


# instance fields
.field private a:Landroid/graphics/Paint;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Rect;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/category/IconView;->s:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->h:I

    const/16 v2, 0x20

    .line 50
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->i:I

    .line 51
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->d:I

    .line 52
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->e:I

    const/16 v2, 0x10

    .line 53
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->j:I

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->k:Landroid/graphics/Rect;

    .line 58
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->o:Z

    .line 59
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->f:Z

    const v0, 0xf2f2f2

    .line 60
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->p:I

    .line 61
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->q:Z

    .line 228
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    .line 229
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->u:Landroid/graphics/RectF;

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->v:Landroid/graphics/RectF;

    .line 82
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->h:I

    const/16 v2, 0x20

    .line 50
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->i:I

    .line 51
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->d:I

    .line 52
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->e:I

    const/16 v2, 0x10

    .line 53
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->j:I

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->k:Landroid/graphics/Rect;

    .line 58
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->o:Z

    .line 59
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->f:Z

    const v2, 0xf2f2f2

    .line 60
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->p:I

    .line 61
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->q:Z

    .line 228
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    .line 229
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->u:Landroid/graphics/RectF;

    .line 230
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->v:Landroid/graphics/RectF;

    .line 71
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->setup(Landroid/content/Context;)V

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "src"

    .line 72
    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->setUseOnlyDrawable(Z)V

    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Context;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600a1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->b:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->c:I

    const v0, 0x7f070084

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->e:I

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1, v8, p3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/high16 p3, 0x43000000    # 128.0f

    .line 133
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    mul-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_3
    if-gez v0, :cond_4

    .line 144
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->e:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->d:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v9

    if-gez v1, :cond_5

    move v1, v8

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p3, p3, v1

    if-lez p3, :cond_6

    .line 151
    new-instance p3, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    int-to-float p3, v0

    int-to-float v0, v2

    .line 153
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/IconView;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v8, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 111
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 112
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 113
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->j:I

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 114
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->d:I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->o:Z

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 214
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->q:Z

    if-nez v0, :cond_4

    .line 217
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 219
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->f:Z

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 222
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public getBitmapBounds()Landroid/graphics/Rect;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMargin()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->g:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->h:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->b:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->i:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 237
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->p:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 238
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->c()V

    .line 240
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 243
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->o:Z

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 245
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 246
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 248
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->v:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->f:Z

    if-nez v2, :cond_2

    .line 253
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 254
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 257
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 258
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 259
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->q:Z

    if-eqz v3, :cond_3

    .line 260
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 261
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 262
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 273
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 275
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 276
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->r:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->r:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->t:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 286
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 288
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    .line 290
    :goto_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->q:Z

    if-eqz v1, :cond_7

    .line 291
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->f:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDrawName(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->q:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->h:I

    return-void
.end method

.method public setSeletedId(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14c2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/IconView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->n:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleAreaColor(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->p:I

    return-void
.end method

.method public final setUseOnlyDrawable(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/IconView;->o:Z

    return-void
.end method
