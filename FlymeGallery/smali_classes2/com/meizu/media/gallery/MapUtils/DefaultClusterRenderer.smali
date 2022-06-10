.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;,
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;,
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;,
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;,
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;,
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;,
        Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/MapUtils/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final e:[I

.field private static final p:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lcom/meizu/media/gallery/MapUtils/i;

.field private final b:Lcom/meizu/media/gallery/MapUtils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:F

.field private d:Landroid/content/Context;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private final l:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field private m:Lcom/meizu/media/gallery/MapUtils/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Lcom/meizu/media/gallery/MapUtils/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->e:[I

    .line 846
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->p:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/media/gallery/MapUtils/i;",
            "Lcom/meizu/media/gallery/MapUtils/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f:Ljava/util/Set;

    .line 62
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->g:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->i:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->j:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->l:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->o:Z

    .line 94
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a:Lcom/meizu/media/gallery/MapUtils/i;

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->d:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->c:F

    .line 97
    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b:Lcom/meizu/media/gallery/MapUtils/f;

    return-void
.end method

.method private static a(Lcom/meizu/media/gallery/MapUtils/n;Lcom/meizu/media/gallery/MapUtils/n;)D
    .locals 6

    .line 430
    iget-wide v0, p0, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    iget-wide p0, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->k:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->n:Lcom/meizu/media/gallery/MapUtils/f$c;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/n;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Ljava/util/List;Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->g:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    return-object p0
.end method

.method private static b(Ljava/util/List;Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/MapUtils/n;",
            ">;",
            "Lcom/meizu/media/gallery/MapUtils/n;",
            ")",
            "Lcom/meizu/media/gallery/MapUtils/n;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/MapUtils/n;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/MapUtils/n;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x262

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/MapUtils/n;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 434
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v1, 0x40f5f90000000000L    # 90000.0

    .line 439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/MapUtils/n;

    .line 440
    invoke-static {v3, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/n;Lcom/meizu/media/gallery/MapUtils/n;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_2

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->h:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic c()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 37
    sget-object v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->p:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->m:Lcom/meizu/media/gallery/MapUtils/f$b;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->o:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/i;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a:Lcom/meizu/media/gallery/MapUtils/i;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->k:F

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b:Lcom/meizu/media/gallery/MapUtils/f;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->o:Z

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/f;->a()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$e;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/f;->b()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$2;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$e;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->m:Lcom/meizu/media/gallery/MapUtils/f$b;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->n:Lcom/meizu/media/gallery/MapUtils/f$c;

    return-void
.end method

.method public a(Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Set;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x261

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->l:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/MapUtils/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x260

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

    .line 234
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/d;->c()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Lcom/meizu/media/gallery/MapUtils/i$d;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/media/gallery/MapUtils/i$d;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/MapUtils/f;->a()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$e;)V

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/MapUtils/f;->b()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$e;)V

    .line 141
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->o:Z

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/MapUtils/d;Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ")V"
        }
    .end annotation

    return-void
.end method
