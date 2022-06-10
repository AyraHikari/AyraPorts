.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

.field private final b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

.field private final c:Lcom/meizu/media/gallery/MapUtils/i$c;

.field private final d:Lcom/meizu/media/gallery/MapUtils/i$a;

.field private e:Z

.field private final f:Lcom/meizu/media/gallery/MapUtils/i$a;

.field private g:Lcom/meizu/media/gallery/MapUtils/l;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 862
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    .line 863
    invoke-static {p2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->c:Lcom/meizu/media/gallery/MapUtils/i$c;

    .line 864
    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    .line 865
    iput-object p4, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->f:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 869
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 870
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->c()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 871
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 872
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 873
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/l;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->g:Lcom/meizu/media/gallery/MapUtils/l;

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 878
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->e:Z

    if-eqz p1, :cond_1

    .line 879
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->d(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->c:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/d;

    .line 880
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->k(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->c:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;->b(Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 882
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->d(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->c:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->g:Lcom/meizu/media/gallery/MapUtils/l;

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->c:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/l;->b(Lcom/meizu/media/gallery/MapUtils/i$c;)Z

    .line 885
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->f:Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/i$a;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 896
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->f:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, v2, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    add-double/2addr v0, v4

    .line 897
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->f:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v6, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    sub-double/2addr v4, v6

    .line 900
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_1

    .line 901
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    :cond_1
    mul-double/2addr v4, v2

    .line 903
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->d:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    add-double/2addr v4, v2

    .line 904
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->c:Lcom/meizu/media/gallery/MapUtils/i$c;

    new-instance v2, Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    invoke-interface {p1, v2}, Lcom/meizu/media/gallery/MapUtils/i$c;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)V

    return-void
.end method
