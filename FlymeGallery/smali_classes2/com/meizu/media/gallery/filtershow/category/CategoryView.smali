.class public Lcom/meizu/media/gallery/filtershow/category/CategoryView;
.super Lcom/meizu/media/gallery/filtershow/category/IconView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final s:Landroid/graphics/Paint;

.field private static t:Z


# instance fields
.field a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

.field private g:Landroid/graphics/Paint;

.field private h:Lcom/meizu/media/gallery/filtershow/category/a;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Landroid/graphics/Rect;

.field private r:I

.field private u:Landroid/view/View;

.field private v:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    .line 67
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->k:F

    .line 56
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->m:F

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->n:I

    .line 59
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->o:I

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->p:Z

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->q:Landroid/graphics/Rect;

    .line 77
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->t:Z

    if-nez v1, :cond_0

    .line 78
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070126

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :try_start_0
    const-string p1, "SFDIN-medium"

    .line 80
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 81
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->i:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600a4

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->n:I

    const v0, 0x7f0600a5

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->o:I

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->i:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->j:Landroid/graphics/Paint;

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->j:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1471

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 123
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->p:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1477

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/j;

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 190
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/j;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/j;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 191
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    goto :goto_0

    .line 192
    :cond_1
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 195
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 197
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o;->L_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 199
    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v8, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 200
    sget-object v2, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->e:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1470

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    if-nez v1, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1472

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 137
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->b()Z

    move-result v0

    return v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1479

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1478

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->b:I

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x147b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 254
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const-string v3, "CategoryView"

    if-eqz v2, :cond_1

    .line 255
    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->checkClickTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "activity click slowly"

    .line 256
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;

    .line 263
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 264
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    if-nez v4, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 267
    :goto_0
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_5

    .line 269
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 270
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v0

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getRight()I

    move-result v1

    sub-int/2addr v5, v1

    .line 271
    :goto_1
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 274
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",editorID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->z()I

    move-result v2

    const v3, 0x7f09018d

    if-ne v2, v3, :cond_6

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->u:Landroid/view/View;

    if-ne v0, p1, :cond_8

    .line 280
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->v:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    if-eqz p1, :cond_7

    .line 281
    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onClickToggle(Lcom/meizu/media/gallery/filtershow/c/p;)V

    :cond_7
    return-void

    .line 285
    :cond_8
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->u:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->v:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    if-eqz v0, :cond_9

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->r:I

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    :cond_9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1475

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/category/IconView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1473

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 144
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/a;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/category/a;->a(Landroid/graphics/Rect;I)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x147c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 305
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 306
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 308
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->d()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->l:F

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->k:F

    .line 315
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setTranslationX(F)V

    .line 317
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setTranslationY(F)V

    .line 319
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->l:F

    sub-float/2addr v1, v3

    .line 321
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getOrientation()I

    move-result v3

    if-nez v3, :cond_4

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->k:F

    sub-float v1, p1, v1

    .line 324
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->m:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 325
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->k:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->l:F

    invoke-virtual {v2, p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/view/View;FF)V

    :cond_5
    return v0
.end method

.method public setAction(Lcom/meizu/media/gallery/filtershow/category/a;Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/category/a;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x147a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    .line 222
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 223
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/c/o;

    const v3, 0x7f07011e

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 224
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->f:Z

    .line 225
    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setTitleAreaColor(I)V

    .line 226
    iput v4, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->b:I

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->c:I

    .line 227
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->e:I

    goto :goto_0

    .line 228
    :cond_1
    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/c/j;

    if-eqz v1, :cond_2

    .line 229
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->f:Z

    const v1, -0xcfcfd0

    .line 230
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setTitleAreaColor(I)V

    .line 231
    iput v4, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->b:I

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->c:I

    .line 232
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->e:I

    goto :goto_0

    .line 234
    :cond_2
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->f:Z

    const v1, -0x1eadd0

    .line 235
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->c:I

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setText(Ljava/lang/String;)V

    .line 239
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    .line 240
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->p:Z

    .line 241
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setUseOnlyDrawable(Z)V

    .line 242
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->h:Lcom/meizu/media/gallery/filtershow/category/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/a;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->invalidate()V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->r:I

    return-void
.end method

.method public setItemClickListener(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->v:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1474

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a(Landroid/view/View;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b(Landroid/view/View;)V

    .line 167
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/IconView;->setSelected(Z)V

    return-void
.end method
