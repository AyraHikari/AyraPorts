.class public Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LiveDanmakuView"

.field private static final k:F = 0.95f

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static p:Ljava/util/Random;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/livebase/danmaku/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcn/kuwo/show/ui/livebase/danmaku/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:[I

.field private volatile o:I

.field private q:Z

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/Paint;

.field private t:J

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->p:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->d:I

    iput p3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->e:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f:F

    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->g:F

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    const/4 v3, 0x3

    iput v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->o:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->q:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->t:J

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->b:Landroid/content/Context;

    sget-object v4, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView:[I

    invoke-virtual {p1, p2, v4, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView_max_row:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    sget p2, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView_pick_interval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->d:I

    sget p2, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView_max_running_per_row:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->e:I

    sget p2, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView_show_debug:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->q:Z

    sget p2, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView_start_Y_offset:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f:F

    sget p2, Lcn/kuwo/lib/R$styleable;->MV_DanmakuView_end_Y_offset:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->g:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f:F

    iget p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->g:F

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->a(FF)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->e()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    return-object p0
.end method

.method private a(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_0

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_0

    cmpl-float p1, p2, v1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start_Y_offset and end_Y_offset must between 0 and 1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start_Y_offset must < end_Y_offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcn/kuwo/show/ui/livebase/danmaku/a;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->p:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :goto_1
    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    add-int v4, v0, v1

    rem-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->e:I

    if-le v3, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/livebase/danmaku/a;

    invoke-interface {p1, v2}, Lcn/kuwo/show/ui/livebase/danmaku/a;->a(Lcn/kuwo/show/ui/livebase/danmaku/a;)Z

    move-result v2

    if-nez v2, :cond_3

    iget p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    rem-int v1, v4, p1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findVacant,Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveDanmakuView"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->setDrawingCacheBackgroundColor(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->s:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->r:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->u:Ljava/util/LinkedList;

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->j:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->j:[I

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->g:F

    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f:F

    mul-float v2, v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->j:[I

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    mul-float v6, v6, v0

    add-float/2addr v6, v2

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v0

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v4, v3

    move v3, v5

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->q:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->u:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->u:Ljava/util/LinkedList;

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->k()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    return-void
.end method

.method private m()D
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->r:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/livebase/danmaku/a;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/livebase/danmaku/a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;-><init>(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;Ljava/util/List;)V

    invoke-virtual {p2}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$1;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->o:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->o:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->invalidate()V

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/livebase/danmaku/a;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->o:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->o:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->j()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->invalidate()V

    return-void
.end method

.method public getWaitSize()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/livebase/danmaku/a;

    invoke-interface {v1}, Lcn/kuwo/show/ui/livebase/danmaku/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lcn/kuwo/show/ui/livebase/danmaku/a;->c()V

    iget-object v1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->v:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcn/kuwo/show/ui/livebase/danmaku/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->t:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->t:J

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/livebase/danmaku/a;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c(Lcn/kuwo/show/ui/livebase/danmaku/a;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->j:[I

    aget v3, v3, v1

    invoke-interface {v0, v2, v3}, Lcn/kuwo/show/ui/livebase/danmaku/a;->a(II)V

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/livebase/danmaku/a;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->b(Lcn/kuwo/show/ui/livebase/danmaku/a;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->q:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->m()D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v7, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->s:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->invalidate()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->h()V

    return-void
.end method

.method public setMaxRow(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->c:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->k()V

    return-void
.end method

.method public setMaxRunningPerRow(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->e:I

    return-void
.end method

.method public setOnDanmakuItemEndListener(Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->v:Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView$a;

    return-void
.end method

.method public setPickItemInterval(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->d:I

    return-void
.end method

.method public setStartYOffset(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->a(FF)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->k()V

    iput p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f:F

    iput p2, p0, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->g:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/danmaku/LiveDanmakuView;->f()V

    return-void
.end method
