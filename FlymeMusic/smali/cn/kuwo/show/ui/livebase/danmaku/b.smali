.class public Lcn/kuwo/show/ui/livebase/danmaku/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/livebase/danmaku/a;


# static fields
.field private static a:I = 0x3


# instance fields
.field private A:F

.field private B:F

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/NinePatch;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/text/StaticLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/text/TextPaint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcn/kuwo/show/ui/livebase/danmaku/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IIIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->e:Ljava/lang/CharSequence;

    iput p5, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    iput p6, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->k:I

    iput-object p4, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/b;->i()V

    invoke-virtual {p0, p7}, Lcn/kuwo/show/ui/livebase/danmaku/b;->b(I)V

    invoke-virtual {p0, p8}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(I)V

    iput p9, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->l:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/b;->j()V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/text/TextPaint;)I
    .locals 2

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/danmaku/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static b(F)F
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->h()F

    move-result v0

    mul-float v0, v0, p0

    return v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/livebase/danmaku/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->a:I

    return-void
.end method

.method public static h()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->a:I

    return v0
.end method

.method private i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_danmu_show_view_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->h:Landroid/graphics/NinePatch;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hr()Lbt/g;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fw(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbt/g;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/livebase/danmaku/b$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/livebase/danmaku/b$1;-><init>(Lcn/kuwo/show/ui/livebase/danmaku/b;)V

    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->y:I

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->rgbffcb15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->r:I

    const/4 v2, -0x1

    iput v2, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->s:I

    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_30:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->t:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->e(F)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->u:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->e(F)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->v:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    iget v4, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->r:I

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    iget v4, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->u:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_75:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->s:I

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    invoke-static {v1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Landroid/text/TextPaint;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->p:I

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->e:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    const/4 v6, 0x0

    invoke-static {v10, v6, v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v12, v4, 0x1

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->m:Landroid/text/StaticLayout;

    invoke-static {v8}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Landroid/text/TextPaint;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->q:I

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v7, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v7, v6, v4, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v9, v4, 0x1

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->n:Landroid/text/StaticLayout;

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->m:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v4, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->n:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_0

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->m:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->n:Landroid/text/StaticLayout;

    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->o:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/kuwo/show/ui/livebase/danmaku/b;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->b(F)F

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->z:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->b(F)F

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->A:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->b(F)F

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->B:F

    iget v2, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->l:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->l:F

    return-void
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->c:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/b;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->c:I

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->B:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->k:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->k:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->h:Landroid/graphics/NinePatch;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->B:F

    neg-float v4, v3

    div-float/2addr v4, v1

    div-float v5, v3, v1

    iget v6, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->o:I

    int-to-float v6, v6

    iget v7, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->A:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->B:F

    neg-float v4, v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->B:F

    neg-float v2, v0

    div-float/2addr v2, v1

    div-float v3, v0, v1

    iget v4, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->A:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    iget-object v4, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    int-to-float v0, v0

    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->A:F

    add-float/2addr v0, v2

    iget v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->k:I

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    int-to-float v0, v0

    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->A:F

    add-float/2addr v0, v2

    iget v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->k:I

    iget v4, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->q:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    int-to-float p1, p1

    sget v0, Lcn/kuwo/show/ui/livebase/danmaku/b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->l:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/livebase/danmaku/a;)Z
    .locals 1

    invoke-interface {p1}, Lcn/kuwo/show/ui/livebase/danmaku/a;->d()I

    move-result v0

    invoke-interface {p1}, Lcn/kuwo/show/ui/livebase/danmaku/a;->f()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->y:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->o:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->w:Landroid/text/TextPaint;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->o:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->p:I

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b;->k:I

    return v0
.end method
