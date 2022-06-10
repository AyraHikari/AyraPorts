.class public Lcom/meizu/media/gallery/puzzle/a/c;
.super Lcom/meizu/media/gallery/puzzle/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint$Align;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;

.field private r:Ljava/lang/reflect/Method;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/meizu/media/gallery/puzzle/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->n:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->o:Z

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->q:Landroid/graphics/RectF;

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->s:Z

    .line 48
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/ak;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->s:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    .line 110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->f:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->j:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->i:I

    if-lez p1, :cond_2

    .line 118
    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/c/c;->b(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    const-string v1, "sans-serif-bold"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, -0x3

    if-ne p1, v0, :cond_5

    .line 127
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->d:I

    int-to-float v1, v1

    .line 135
    array-length v2, v0

    :goto_0
    if-ge v8, v2, :cond_1

    aget-char v3, v0, v8

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/c;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/Paint;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->s:Z

    if-eqz v1, :cond_2

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->r:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 84
    const-class v1, Landroid/graphics/Canvas;

    const-string v2, "setNightModeUseOf"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->r:Ljava/lang/reflect/Method;

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->r:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawText: setNightModeException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->k:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 93
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->l:F

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/c;->m:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 96
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/puzzle/a/c;->a(Landroid/graphics/Paint;)V

    .line 98
    :cond_4
    iget-boolean p2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->n:Z

    if-eqz p2, :cond_5

    .line 99
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/c;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->e:Ljava/lang/String;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    :goto_1
    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/c;->k:F

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_6

    neg-float p2, p2

    .line 104
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->l:F

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->m:F

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/puzzle/a/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x32c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->e:Ljava/lang/String;

    .line 147
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 148
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mOriginX"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->b:I

    const-string v0, "mTop"

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->c:I

    const-string v0, "mBaseLine"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->d:I

    const-string v0, "mContent"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->e:Ljava/lang/String;

    const-string v0, "mTextSize"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->f:F

    const-string v0, "mTextColor"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->g:I

    const-string v0, "mTextLength"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->h:I

    const-string v0, "mTextFontId"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->i:I

    const-string v0, "mTextAlign"

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->j:Landroid/graphics/Paint$Align;

    const-string v0, "mRotate"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->k:F

    const-string v0, "mRotateX"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->l:F

    const-string v0, "mRotateY"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->m:F

    const-string v0, "mVertical"

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->n:Z

    const-string v0, "mBounds"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->q:Landroid/graphics/RectF;

    const-string v0, "mEditable"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/a/c;->o:Z

    return-void
.end method

.method public a(FF)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x32cd

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->h:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/c;->o:Z

    return v0
.end method
