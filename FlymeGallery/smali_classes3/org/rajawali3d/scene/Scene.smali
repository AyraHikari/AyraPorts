.class public Lorg/rajawali3d/scene/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/a;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/renderer/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lorg/rajawali3d/c/a;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/rajawali3d/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:I

.field protected b:D

.field protected c:Lorg/rajawali3d/renderer/Renderer;

.field protected d:Lorg/rajawali3d/f/c;

.field protected e:Lorg/rajawali3d/f/c;

.field protected f:Lorg/rajawali3d/f/c;

.field protected g:Lorg/rajawali3d/f/c;

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Lorg/rajawali3d/h/a;

.field protected m:Lorg/rajawali3d/materials/b/a$b;

.field protected volatile n:Lorg/rajawali3d/j/c$a;

.field protected o:Z

.field protected p:Lorg/rajawali3d/view/b$a;

.field protected q:Z

.field protected r:Z

.field protected s:Lorg/rajawali3d/c/a;

.field protected t:Z

.field protected u:Lorg/rajawali3d/i/a;

.field protected v:Lorg/rajawali3d/i/a$a;

.field private w:Lorg/rajawali3d/h/a;

.field private final x:Ljava/lang/Object;

.field private volatile y:Z

.field private z:Lorg/rajawali3d/g/a/a;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 68
    iput v0, p0, Lorg/rajawali3d/scene/Scene;->a:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 69
    iput-wide v0, p0, Lorg/rajawali3d/scene/Scene;->b:D

    .line 74
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->d:Lorg/rajawali3d/f/c;

    .line 75
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->e:Lorg/rajawali3d/f/c;

    .line 76
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->f:Lorg/rajawali3d/f/c;

    .line 77
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->g:Lorg/rajawali3d/f/c;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->x:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->q:Z

    .line 98
    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->r:Z

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->t:Z

    .line 138
    sget-object v0, Lorg/rajawali3d/i/a$a;->a:Lorg/rajawali3d/i/a$a;

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->v:Lorg/rajawali3d/i/a$a;

    .line 141
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->c:Lorg/rajawali3d/renderer/Renderer;

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lorg/rajawali3d/scene/Scene;->k:F

    .line 143
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->E:Ljava/util/List;

    .line 144
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->B:Ljava/util/List;

    .line 145
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->C:Ljava/util/List;

    .line 146
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->D:Ljava/util/List;

    .line 147
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    .line 148
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    .line 149
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->H:Ljava/util/List;

    .line 150
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->G:Ljava/util/List;

    .line 151
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    .line 153
    new-instance p1, Lorg/rajawali3d/c/a;

    invoke-direct {p1}, Lorg/rajawali3d/c/a;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    .line 154
    iget-object p1, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    iget-wide v0, p0, Lorg/rajawali3d/scene/Scene;->b:D

    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/c/a;->a(D)V

    .line 155
    iget-object p1, p0, Lorg/rajawali3d/scene/Scene;->H:Ljava/util/List;

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object p1, Lorg/rajawali3d/view/b$a;->a:Lorg/rajawali3d/view/b$a;

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->p:Lorg/rajawali3d/view/b$a;

    return-void
.end method

.method static synthetic a(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->H:Ljava/util/List;

    return-object p0
.end method

.method private a(Lorg/rajawali3d/d;Lorg/rajawali3d/materials/b/c;)V
    .locals 2

    .line 1491
    invoke-virtual {p1}, Lorg/rajawali3d/d;->q()Lorg/rajawali3d/materials/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1493
    invoke-virtual {v0}, Lorg/rajawali3d/materials/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 1495
    invoke-virtual {v0, p2}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->z:Lorg/rajawali3d/g/a/a;

    if-eqz v1, :cond_1

    .line 1497
    invoke-virtual {v1}, Lorg/rajawali3d/g/a/a;->l()Lorg/rajawali3d/materials/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/b/b;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1501
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/d;->o()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1502
    invoke-virtual {p1, v0}, Lorg/rajawali3d/d;->b(I)Lorg/rajawali3d/d;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;Lorg/rajawali3d/materials/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/d;Lorg/rajawali3d/materials/b/c;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;Lorg/rajawali3d/materials/b/c;)V

    return-void
.end method

.method private a(Lorg/rajawali3d/renderer/a;)Z
    .locals 2

    .line 1217
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1218
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lorg/rajawali3d/scene/Scene;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->y:Z

    return p1
.end method

.method static synthetic b(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/g/a/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->z:Lorg/rajawali3d/g/a/a;

    return-object p0
.end method

.method private c(Lorg/rajawali3d/d;)V
    .locals 3

    .line 1313
    invoke-virtual {p1}, Lorg/rajawali3d/d;->q()Lorg/rajawali3d/materials/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {v0}, Lorg/rajawali3d/materials/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1315
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b;->a(Ljava/util/List;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1316
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->m:Lorg/rajawali3d/materials/b/a$b;

    if-eqz v1, :cond_1

    .line 1317
    new-instance v2, Lorg/rajawali3d/materials/b/a;

    invoke-direct {v2, v1}, Lorg/rajawali3d/materials/b/a;-><init>(Lorg/rajawali3d/materials/b/a$b;)V

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    .line 1319
    :cond_1
    invoke-virtual {p1}, Lorg/rajawali3d/d;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1321
    invoke-virtual {p1, v1}, Lorg/rajawali3d/d;->b(I)Lorg/rajawali3d/d;

    move-result-object v2

    .line 1322
    invoke-direct {p0, v2}, Lorg/rajawali3d/scene/Scene;->c(Lorg/rajawali3d/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->D:Ljava/util/List;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1227
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1229
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/a;

    :goto_0
    if-eqz v1, :cond_0

    .line 1231
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/a;->run()V

    .line 1233
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/a;

    goto :goto_0

    .line 1235
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/d;

    .line 1301
    invoke-direct {p0, v1}, Lorg/rajawali3d/scene/Scene;->c(Lorg/rajawali3d/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1394
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1395
    :try_start_0
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1396
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/d;

    invoke-virtual {v3}, Lorg/rajawali3d/d;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1397
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 4

    .line 1404
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1405
    :try_start_0
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1406
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/renderer/a/a;

    invoke-interface {v3}, Lorg/rajawali3d/renderer/a/a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1407
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1479
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/c/a;->a(II)V

    return-void
.end method

.method public a(JDLorg/rajawali3d/renderer/c;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1002
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/scene/Scene;->a(JDLorg/rajawali3d/renderer/c;Lorg/rajawali3d/materials/b;)V

    return-void
.end method

.method public a(JDLorg/rajawali3d/renderer/c;Lorg/rajawali3d/materials/b;)V
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 1008
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->n:Lorg/rajawali3d/j/c$a;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->n:Lorg/rajawali3d/j/c$a;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/j/c$a;)V

    .line 1011
    iput-object v6, v1, Lorg/rajawali3d/scene/Scene;->n:Lorg/rajawali3d/j/c$a;

    .line 1014
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/scene/Scene;->m()V

    .line 1016
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    monitor-enter v7

    .line 1017
    :try_start_0
    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->y:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 1018
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/scene/Scene;->n()V

    .line 1019
    iput-boolean v12, v1, Lorg/rajawali3d/scene/Scene;->y:Z

    .line 1021
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 1023
    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->x:Ljava/lang/Object;

    monitor-enter v8

    .line 1025
    :try_start_1
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->w:Lorg/rajawali3d/h/a;

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->w:Lorg/rajawali3d/h/a;

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    .line 1027
    iput-object v6, v1, Lorg/rajawali3d/scene/Scene;->w:Lorg/rajawali3d/h/a;

    .line 1029
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1030
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->J:Ljava/lang/Object;

    monitor-enter v7

    .line 1032
    :try_start_2
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->I:Lorg/rajawali3d/c/a;

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->I:Lorg/rajawali3d/c/a;

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    .line 1034
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->c:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v8}, Lorg/rajawali3d/renderer/Renderer;->t()I

    move-result v8

    iget-object v9, v1, Lorg/rajawali3d/scene/Scene;->c:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v9}, Lorg/rajawali3d/renderer/Renderer;->u()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/c/a;->a(II)V

    .line 1035
    iput-object v6, v1, Lorg/rajawali3d/scene/Scene;->I:Lorg/rajawali3d/c/a;

    .line 1037
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1039
    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->r:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_0

    :cond_4
    move v0, v12

    :goto_0
    if-eqz p5, :cond_5

    .line 1042
    invoke-virtual/range {p5 .. p5}, Lorg/rajawali3d/renderer/c;->c()V

    .line 1043
    iget v7, v1, Lorg/rajawali3d/scene/Scene;->h:F

    iget v8, v1, Lorg/rajawali3d/scene/Scene;->j:F

    iget v9, v1, Lorg/rajawali3d/scene/Scene;->i:F

    iget v10, v1, Lorg/rajawali3d/scene/Scene;->k:F

    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_1

    .line 1046
    :cond_5
    iget v7, v1, Lorg/rajawali3d/scene/Scene;->h:F

    iget v8, v1, Lorg/rajawali3d/scene/Scene;->j:F

    iget v9, v1, Lorg/rajawali3d/scene/Scene;->i:F

    iget v10, v1, Lorg/rajawali3d/scene/Scene;->k:F

    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1049
    :goto_1
    iget-boolean v7, v1, Lorg/rajawali3d/scene/Scene;->q:Z

    const/16 v8, 0xb71

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x100

    .line 1051
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x201

    .line 1052
    invoke-static {v7}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1053
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1054
    invoke-static {v7}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1056
    :cond_6
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->p:Lorg/rajawali3d/view/b$a;

    sget-object v10, Lorg/rajawali3d/view/b$a;->c:Lorg/rajawali3d/view/b$a;

    invoke-virtual {v7, v10}, Lorg/rajawali3d/view/b$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x8000

    or-int/2addr v0, v7

    .line 1060
    :cond_7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1064
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1066
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->B:Ljava/util/List;

    monitor-enter v7

    move v10, v12

    :goto_2
    if-ge v10, v0, :cond_8

    .line 1068
    :try_start_3
    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->B:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/scene/a;

    invoke-virtual {v11, v2, v3, v4, v5}, Lorg/rajawali3d/scene/a;->a(JD)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1070
    :cond_8
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1074
    :cond_9
    :goto_3
    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->E:Ljava/util/List;

    monitor-enter v10

    .line 1075
    :try_start_4
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, v12

    :goto_4
    if-ge v7, v0, :cond_b

    .line 1076
    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->E:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/a/a;

    .line 1077
    invoke-virtual {v11}, Lorg/rajawali3d/a/a;->k()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1078
    invoke-virtual {v11, v4, v5}, Lorg/rajawali3d/a/a;->a(D)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1080
    :cond_b
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1083
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0, v6}, Lorg/rajawali3d/c/a;->a(Lorg/rajawali3d/f/c;)Z

    .line 1086
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0}, Lorg/rajawali3d/c/a;->j()Lorg/rajawali3d/f/c;

    move-result-object v0

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->d:Lorg/rajawali3d/f/c;

    .line 1087
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0}, Lorg/rajawali3d/c/a;->l()Lorg/rajawali3d/f/c;

    move-result-object v0

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->e:Lorg/rajawali3d/f/c;

    .line 1089
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->f:Lorg/rajawali3d/f/c;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->e:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, v7}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object v0

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->d:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, v7}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 1090
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->g:Lorg/rajawali3d/f/c;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->f:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, v7}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/f/c;->b()Lorg/rajawali3d/f/c;

    .line 1091
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->g:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, v7}, Lorg/rajawali3d/c/a;->c(Lorg/rajawali3d/f/c;)V

    .line 1094
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->G:Ljava/util/List;

    monitor-enter v7

    .line 1095
    :try_start_5
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v10, v12

    :goto_5
    if-ge v10, v0, :cond_c

    .line 1097
    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->G:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/d/a;

    invoke-virtual {v11, v6}, Lorg/rajawali3d/d/a;->a(Lorg/rajawali3d/f/c;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1099
    :cond_c
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1103
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1105
    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->C:Ljava/util/List;

    monitor-enter v6

    move v7, v12

    :goto_6
    if-ge v7, v0, :cond_d

    .line 1107
    :try_start_6
    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->C:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/rajawali3d/scene/a;

    invoke-virtual {v10, v2, v3, v4, v5}, Lorg/rajawali3d/scene/a;->b(JD)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1109
    :cond_d
    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1112
    :cond_e
    :goto_7
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    if-eqz v0, :cond_f

    .line 1113
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1114
    invoke-static {v12}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1116
    iget-object v13, v1, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0}, Lorg/rajawali3d/c/a;->d()D

    move-result-wide v14

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0}, Lorg/rajawali3d/c/a;->e()D

    move-result-wide v16

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v0}, Lorg/rajawali3d/c/a;->f()D

    move-result-wide v18

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/h/a;->a(DDD)V

    .line 1119
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->f:Lorg/rajawali3d/f/c;

    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->e:Lorg/rajawali3d/f/c;

    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->d:Lorg/rajawali3d/f/c;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, Lorg/rajawali3d/h/a;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    .line 1121
    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->q:Z

    if-eqz v0, :cond_f

    .line 1122
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1123
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    :cond_f
    if-eqz p6, :cond_10

    .line 1128
    invoke-virtual/range {p6 .. p6}, Lorg/rajawali3d/materials/b;->f()V

    .line 1129
    invoke-virtual/range {p6 .. p6}, Lorg/rajawali3d/materials/b;->h()V

    .line 1132
    :cond_10
    iget-object v13, v1, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    monitor-enter v13

    .line 1133
    :try_start_7
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v14, v12

    :goto_8
    if-ge v14, v0, :cond_11

    .line 1135
    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/d;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->f:Lorg/rajawali3d/f/c;

    iget-object v9, v1, Lorg/rajawali3d/scene/Scene;->e:Lorg/rajawali3d/f/c;

    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->d:Lorg/rajawali3d/f/c;

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 1137
    :cond_11
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1139
    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->t:Z

    if-eqz v0, :cond_12

    .line 1140
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->u:Lorg/rajawali3d/i/a;

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->f:Lorg/rajawali3d/f/c;

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->e:Lorg/rajawali3d/f/c;

    iget-object v9, v1, Lorg/rajawali3d/scene/Scene;->d:Lorg/rajawali3d/f/c;

    invoke-interface {v0, v6, v7, v8, v9}, Lorg/rajawali3d/i/a;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;)V

    :cond_12
    if-eqz p6, :cond_13

    .line 1144
    invoke-virtual/range {p6 .. p6}, Lorg/rajawali3d/materials/b;->i()V

    .line 1147
    :cond_13
    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    monitor-enter v6

    .line 1148
    :try_start_8
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, v12

    :goto_9
    if-ge v7, v0, :cond_14

    .line 1149
    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->F:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/renderer/a/a;

    invoke-interface {v8}, Lorg/rajawali3d/renderer/a/a;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1150
    :cond_14
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p5, :cond_15

    .line 1153
    invoke-virtual/range {p5 .. p5}, Lorg/rajawali3d/renderer/c;->d()V

    .line 1158
    :cond_15
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 1160
    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->D:Ljava/util/List;

    monitor-enter v6

    :goto_a
    if-ge v12, v0, :cond_16

    .line 1162
    :try_start_9
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->D:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/scene/a;

    invoke-virtual {v7, v2, v3, v4, v5}, Lorg/rajawali3d/scene/a;->c(JD)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 1164
    :cond_16
    monitor-exit v6

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_17
    :goto_b
    return-void

    :catchall_3
    move-exception v0

    .line 1150
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 1137
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 1099
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 1080
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 1037
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 1029
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 1021
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method

.method protected a(Lorg/rajawali3d/j/c$a;)V
    .locals 6

    .line 1169
    invoke-virtual {p1}, Lorg/rajawali3d/j/c$a;->a()Lorg/rajawali3d/j/c;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lorg/rajawali3d/j/c;->a()Lorg/rajawali3d/renderer/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/c;->c()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1173
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0xb71

    .line 1176
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x201

    .line 1177
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/4 v3, 0x1

    .line 1178
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1179
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v1, 0x4100

    .line 1182
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1185
    invoke-virtual {v0}, Lorg/rajawali3d/j/c;->b()Lorg/rajawali3d/materials/b;

    move-result-object v0

    const/16 v1, 0xbe2

    .line 1188
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1191
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/rajawali3d/h/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1192
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1193
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1194
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    iget-object v5, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v1, v5, v0}, Lorg/rajawali3d/h/a;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/materials/b;)V

    .line 1195
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1196
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1200
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    monitor-enter v1

    .line 1201
    :try_start_0
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1202
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->A:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/d;

    iget-object v5, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    invoke-virtual {v3, v5, v0}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/materials/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1204
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    invoke-static {p1}, Lorg/rajawali3d/j/c;->a(Lorg/rajawali3d/j/c$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1204
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/rajawali3d/view/b$a;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->p:Lorg/rajawali3d/view/b$a;

    return-void
.end method

.method public a(Lorg/rajawali3d/a/a;)Z
    .locals 1

    .line 682
    new-instance v0, Lorg/rajawali3d/scene/Scene$5;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$5;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/a/a;)V

    .line 688
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/rajawali3d/d;)Z
    .locals 1

    .line 469
    new-instance v0, Lorg/rajawali3d/scene/Scene$11;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$11;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/d;)V

    .line 479
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method public b()Lorg/rajawali3d/c/a;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->s:Lorg/rajawali3d/c/a;

    return-object v0
.end method

.method public b(Lorg/rajawali3d/d;)Z
    .locals 1

    .line 529
    new-instance v0, Lorg/rajawali3d/scene/Scene$1;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$1;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/d;)V

    .line 538
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 320
    new-instance v0, Lorg/rajawali3d/scene/Scene$10;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$10;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 326
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 547
    new-instance v0, Lorg/rajawali3d/scene/Scene$2;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$2;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 556
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 600
    new-instance v0, Lorg/rajawali3d/scene/Scene$3;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$3;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 607
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 665
    new-instance v0, Lorg/rajawali3d/scene/Scene$4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$4;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 671
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 747
    new-instance v0, Lorg/rajawali3d/scene/Scene$6;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$6;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 753
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 801
    new-instance v0, Lorg/rajawali3d/scene/Scene$9;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$9;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 809
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 973
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->o()V

    .line 974
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->l:Lorg/rajawali3d/h/a;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0}, Lorg/rajawali3d/h/a;->l()V

    .line 976
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->p()V

    const/4 v0, 0x1

    .line 977
    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->o:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0xb44

    .line 994
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x405

    .line 995
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0x901

    .line 996
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/16 v0, 0xbe2

    .line 997
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 998
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1289
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->K:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1290
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/scene/Scene;->y:Z

    .line 1291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 0

    .line 1415
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->g()Z

    .line 1416
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->c()Z

    .line 1417
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->e()Z

    .line 1418
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->f()Z

    .line 1419
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->d()Z

    .line 1420
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->h()Z

    return-void
.end method

.method public registerFrameCallback(Lorg/rajawali3d/scene/a;)Z
    .locals 1

    .line 764
    new-instance v0, Lorg/rajawali3d/scene/Scene$7;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$7;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/a;)V

    .line 772
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method public unregisterFrameCallback(Lorg/rajawali3d/scene/a;)Z
    .locals 1

    .line 784
    new-instance v0, Lorg/rajawali3d/scene/Scene$8;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$8;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/a;)V

    .line 792
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method
