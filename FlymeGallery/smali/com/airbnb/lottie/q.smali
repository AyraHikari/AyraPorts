.class public abstract Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/bg;

.field final c:Lcom/airbnb/lottie/bf;

.field final d:Lcom/airbnb/lottie/cw;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Ljava/lang/String;

.field private p:Lcom/airbnb/lottie/bj;

.field private q:Lcom/airbnb/lottie/q;

.field private r:Lcom/airbnb/lottie/q;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->h:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->j:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/airbnb/lottie/q;->u:Z

    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/bg;

    .line 75
    iput-object p2, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/q;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    iget-object p1, p0, Lcom/airbnb/lottie/q;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->l()Lcom/airbnb/lottie/bf$c;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/bf$c;->c:Lcom/airbnb/lottie/bf$c;

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->o()Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->h()Lcom/airbnb/lottie/cw;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    .line 86
    iget-object p1, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/cw;->a(Lcom/airbnb/lottie/p$a;)V

    .line 87
    iget-object p1, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/cw;->a(Lcom/airbnb/lottie/q;)V

    .line 89
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    new-instance p1, Lcom/airbnb/lottie/bj;

    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/bj;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {p1}, Lcom/airbnb/lottie/bj;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/p;

    .line 92
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 93
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {p1}, Lcom/airbnb/lottie/bj;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/bd;

    .line 96
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 97
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->f()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/q;
    .locals 2

    .line 28
    sget-object v0, Lcom/airbnb/lottie/q$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->k()Lcom/airbnb/lottie/bf$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/bf$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->k()Lcom/airbnb/lottie/bf$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LOTTIE"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 41
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/cv;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/cv;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    return-object p2

    .line 39
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/bp;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/bp;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    return-object p2

    .line 37
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/ay;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result p2

    invoke-direct {v0, p1, p0, p2}, Lcom/airbnb/lottie/ay;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;F)V

    return-object v0

    .line 35
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/cp;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/cp;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    return-object p2

    .line 32
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    return-object v0

    .line 30
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/ck;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/ck;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Layer#clearLayer"

    .line 233
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/airbnb/lottie/q;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#drawMask"

    .line 307
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    const-string v1, "Layer#saveLayer"

    .line 308
    invoke-static {v1}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 309
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/q;->h:Landroid/graphics/Paint;

    const/16 v4, 0x13

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 310
    invoke-static {v1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 311
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;)V

    .line 314
    iget-object v1, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 316
    iget-object v3, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v3}, Lcom/airbnb/lottie/bj;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/bi;

    .line 317
    iget-object v4, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v4}, Lcom/airbnb/lottie/bj;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/p;

    .line 318
    invoke-virtual {v4}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 319
    iget-object v5, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 320
    iget-object v4, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 322
    sget-object v4, Lcom/airbnb/lottie/q$2;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/bi;->a()Lcom/airbnb/lottie/bi$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/bi$b;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 328
    iget-object v3, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 324
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 330
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v3}, Lcom/airbnb/lottie/bj;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/bd;

    .line 331
    iget-object v4, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 332
    iget-object v5, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x40233333    # 2.55f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    iget-object v3, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    iget-object v3, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "Layer#restoreLayer"

    .line 336
    invoke-static {p2}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    invoke-static {p2}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 339
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/q;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->u:Z

    if-eq p1, v0, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->u:Z

    .line 349
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->s()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/bu;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 247
    iget-object v3, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v3}, Lcom/airbnb/lottie/bj;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/bi;

    .line 248
    iget-object v4, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    invoke-virtual {v4}, Lcom/airbnb/lottie/bj;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/p;

    .line 249
    invoke-virtual {v4}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 250
    iget-object v5, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 251
    iget-object v4, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 253
    sget-object v4, Lcom/airbnb/lottie/q$2;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/bi;->a()Lcom/airbnb/lottie/bi$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/bi$b;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 260
    iget-object v3, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 265
    iget-object v3, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 267
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 267
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 277
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 278
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 277
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->l()Lcom/airbnb/lottie/bf$c;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/bf$c;->c:Lcom/airbnb/lottie/bf$c;

    if-ne v0, v1, :cond_1

    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 296
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 297
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 296
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/airbnb/lottie/ai;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    .line 126
    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/ai;-><init>(Ljava/util/List;)V

    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/ai;->a()V

    .line 128
    new-instance v2, Lcom/airbnb/lottie/q$1;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/q$1;-><init>(Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ai;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/ai;->a(Lcom/airbnb/lottie/p$a;)V

    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/ai;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/q;->a(Z)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/q;->a(Z)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    return-void

    .line 374
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    :goto_0
    if-eqz v0, :cond_2

    .line 377
    iget-object v1, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, v0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->g()V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->a(F)V

    :cond_1
    const/4 v0, 0x0

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/p;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/p;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->u:Z

    if-nez v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->h()V

    const-string v0, "Layer#parentMatrix"

    .line 163
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/q;

    iget-object v3, v3, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    invoke-virtual {v3}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 170
    iget-object v1, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    .line 171
    invoke-virtual {v1}, Lcom/airbnb/lottie/cw;->a()Lcom/airbnb/lottie/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 172
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object p2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    invoke-static {v1}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 176
    invoke-static {v1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 177
    iget-object p1, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->b(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 181
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v4}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v4}, Lcom/airbnb/lottie/q;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 186
    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    invoke-virtual {v4}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 187
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v4}, Lcom/airbnb/lottie/q;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 192
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 194
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 197
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;)V

    .line 198
    invoke-static {v1}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 200
    invoke-static {v1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 202
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    .line 207
    invoke-static {v1}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 210
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 211
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 214
    invoke-static {v2}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    invoke-static {v2}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 217
    invoke-static {v1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 220
    :cond_4
    invoke-static {v2}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-static {v2}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    .line 223
    iget-object p1, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    iget-object p1, p0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cw;

    invoke-virtual {p2}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method a(Lcom/airbnb/lottie/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/p<",
            "**>;)V"
        }
    .end annotation

    .line 145
    instance-of v0, p1, Lcom/airbnb/lottie/cr;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/airbnb/lottie/bf;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    return-void
.end method

.method c()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/bj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
