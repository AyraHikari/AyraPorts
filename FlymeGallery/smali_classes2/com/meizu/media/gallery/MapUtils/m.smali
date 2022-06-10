.class public Lcom/meizu/media/gallery/MapUtils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/MapUtils/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/meizu/media/gallery/MapUtils/q;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/MapUtils/m$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/media/gallery/MapUtils/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/o<",
            "Lcom/meizu/media/gallery/MapUtils/m$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/q;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/MapUtils/q;-><init>(D)V

    sput-object v0, Lcom/meizu/media/gallery/MapUtils/m;->c:Lcom/meizu/media/gallery/MapUtils/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m;->a:Ljava/util/Collection;

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/o;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/MapUtils/o;-><init>(DDDD)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/MapUtils/n;Lcom/meizu/media/gallery/MapUtils/n;)D
    .locals 6

    .line 134
    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v2, p2, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    iget-wide v4, p2, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    iget-wide v4, p2, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    iget-wide p1, p2, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    sub-double/2addr v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/meizu/media/gallery/MapUtils/n;D)Lcom/meizu/media/gallery/MapUtils/c;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/n;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/MapUtils/c;

    const/4 v4, 0x0

    const/16 v5, 0x2c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/c;

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 141
    new-instance v9, Lcom/meizu/media/gallery/MapUtils/c;

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    sub-double v1, v0, p2

    iget-wide v3, p1, Lcom/meizu/media/gallery/MapUtils/n;->a:D

    add-double/2addr v3, p2

    iget-wide v5, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    sub-double/2addr v5, p2

    iget-wide v7, p1, Lcom/meizu/media/gallery/MapUtils/n;->b:D

    add-double/2addr v7, p2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/MapUtils/c;-><init>(DDDD)V

    return-object v9
.end method

.method static synthetic b()Lcom/meizu/media/gallery/MapUtils/q;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/media/gallery/MapUtils/m;->c:Lcom/meizu/media/gallery/MapUtils/q;

    return-object v0
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v11, 0x2c4

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v11

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    double-to-int v1, v9

    const-wide v2, 0x4072c00000000000L    # 300.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v1

    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v7, v8, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    monitor-enter v7

    .line 82
    :try_start_0
    iget-object v9, v8, Lcom/meizu/media/gallery/MapUtils/m;->a:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/MapUtils/m$a;

    .line 83
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v10}, Lcom/meizu/media/gallery/MapUtils/m$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v11

    invoke-direct {v8, v11, v2, v3}, Lcom/meizu/media/gallery/MapUtils/m;->a(Lcom/meizu/media/gallery/MapUtils/n;D)Lcom/meizu/media/gallery/MapUtils/c;

    move-result-object v11

    .line 90
    iget-object v12, v8, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    invoke-virtual {v12, v11}, Lcom/meizu/media/gallery/MapUtils/o;->a(Lcom/meizu/media/gallery/MapUtils/c;)Ljava/util/Collection;

    move-result-object v11

    .line 91
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    if-ne v12, v0, :cond_2

    .line 93
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    new-instance v12, Lcom/meizu/media/gallery/MapUtils/r;

    invoke-static {v10}, Lcom/meizu/media/gallery/MapUtils/m$a;->a(Lcom/meizu/media/gallery/MapUtils/m$a;)Lcom/meizu/media/gallery/MapUtils/e;

    move-result-object v13

    invoke-interface {v13}, Lcom/meizu/media/gallery/MapUtils/e;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/meizu/media/gallery/MapUtils/r;-><init>(Lcom/meizu/media/gallery/MapUtils/i$a;)V

    .line 99
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/gallery/MapUtils/m$a;

    .line 102
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    .line 103
    invoke-virtual {v14}, Lcom/meizu/media/gallery/MapUtils/m$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v0

    move-wide/from16 p1, v2

    invoke-virtual {v10}, Lcom/meizu/media/gallery/MapUtils/m$a;->d()Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/meizu/media/gallery/MapUtils/m;->a(Lcom/meizu/media/gallery/MapUtils/n;Lcom/meizu/media/gallery/MapUtils/n;)D

    move-result-wide v2

    if-eqz v15, :cond_4

    .line 106
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpg-double v0, v16, v2

    if-gez v0, :cond_3

    :goto_2
    move-wide/from16 v2, p1

    const/4 v0, 0x1

    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/r;

    invoke-static {v14}, Lcom/meizu/media/gallery/MapUtils/m$a;->a(Lcom/meizu/media/gallery/MapUtils/m$a;)Lcom/meizu/media/gallery/MapUtils/e;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/MapUtils/r;->b(Lcom/meizu/media/gallery/MapUtils/e;)Z

    .line 112
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v14}, Lcom/meizu/media/gallery/MapUtils/m$a;->a(Lcom/meizu/media/gallery/MapUtils/m$a;)Lcom/meizu/media/gallery/MapUtils/e;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/MapUtils/r;->a(Lcom/meizu/media/gallery/MapUtils/e;)Z

    .line 114
    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-wide/from16 p1, v2

    .line 116
    invoke-interface {v1, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 118
    :cond_6
    monitor-exit v7

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/m;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 60
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/MapUtils/o;->a()V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/MapUtils/m$a;-><init>(Lcom/meizu/media/gallery/MapUtils/e;Lcom/meizu/media/gallery/MapUtils/m$1;)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/m;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/m;->b:Lcom/meizu/media/gallery/MapUtils/o;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/MapUtils/o;->a(Lcom/meizu/media/gallery/MapUtils/o$a;)V

    .line 46
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/e;

    .line 52
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/MapUtils/m;->a(Lcom/meizu/media/gallery/MapUtils/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
