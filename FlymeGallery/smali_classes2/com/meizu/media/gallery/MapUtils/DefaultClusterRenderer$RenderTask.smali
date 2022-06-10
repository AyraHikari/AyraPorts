.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/meizu/media/gallery/MapUtils/i$f;

.field private e:Lcom/meizu/media/gallery/MapUtils/q;

.field private f:F


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x27d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->f:F

    .line 281
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/q;

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->g(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/meizu/media/gallery/MapUtils/q;-><init>(D)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i$f;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->d:Lcom/meizu/media/gallery/MapUtils/i$f;

    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    iget-object v2, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->h(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    iget-object v0, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 292
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;

    iget-object v2, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    .line 294
    iget v2, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->f:F

    .line 295
    iget-object v4, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->g(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)F

    move-result v4

    cmpl-float v4, v2, v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v0, v5

    .line 296
    :cond_2
    iget-object v4, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->g(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)F

    move-result v4

    sub-float v4, v2, v4

    .line 298
    iget-object v6, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->i(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v6

    .line 299
    iget-object v7, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->d:Lcom/meizu/media/gallery/MapUtils/i$f;

    invoke-interface {v7}, Lcom/meizu/media/gallery/MapUtils/i$f;->a()Lcom/meizu/media/gallery/MapUtils/i$b;

    move-result-object v7

    .line 305
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v10, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v10}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->h(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 307
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v11, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v11}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->h(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/MapUtils/d;

    .line 309
    iget-object v13, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-virtual {v13, v12}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/d;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/MapUtils/i$b;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 310
    iget-object v13, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    invoke-interface {v12}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v13

    .line 311
    invoke-interface {v12}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v10, v3

    .line 318
    :cond_5
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v11}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v11

    .line 320
    iget-object v12, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/gallery/MapUtils/d;

    .line 321
    invoke-interface {v13}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/meizu/media/gallery/MapUtils/i$b;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Z

    move-result v14

    if-eqz v0, :cond_8

    if-eqz v14, :cond_8

    .line 324
    iget-object v14, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    invoke-interface {v13}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v14

    .line 325
    invoke-static {v10, v14}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Ljava/util/List;Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 327
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meizu/media/gallery/MapUtils/i$a;

    if-nez v15, :cond_6

    .line 329
    iget-object v15, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    invoke-virtual {v15, v14}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v15

    .line 331
    :cond_6
    new-instance v14, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;

    iget-object v3, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {v14, v3, v13, v11, v15}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/d;Ljava/util/Set;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    invoke-virtual {v1, v5, v14}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(ZLcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;)V

    const/4 v15, 0x0

    goto :goto_2

    .line 333
    :cond_7
    new-instance v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;

    iget-object v14, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    const/4 v15, 0x0

    invoke-direct {v3, v14, v13, v11, v15}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/d;Ljava/util/Set;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    invoke-virtual {v1, v5, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(ZLcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;)V

    goto :goto_2

    :cond_8
    move-object v15, v3

    .line 336
    new-instance v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;

    iget-object v5, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {v3, v5, v13, v11, v15}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/d;Ljava/util/Set;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    invoke-virtual {v1, v14, v3}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(ZLcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;)V

    :goto_2
    move-object v3, v15

    const/4 v5, 0x1

    goto :goto_1

    .line 342
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    invoke-interface {v6, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 355
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v5, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/MapUtils/d;

    .line 359
    iget-object v12, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-virtual {v12, v10}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/d;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/MapUtils/i$b;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 360
    iget-object v12, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    invoke-interface {v10}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v12

    .line 361
    invoke-interface {v10}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 368
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    .line 369
    invoke-static {v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/MapUtils/i$b;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Z

    move-result v10

    if-nez v0, :cond_e

    const/high16 v12, -0x3fc00000    # -3.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_e

    if-eqz v10, :cond_e

    .line 373
    iget-object v10, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    invoke-static {v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v10

    .line 374
    invoke-static {v3, v10}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Ljava/util/List;Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/n;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 376
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/MapUtils/i$a;

    if-nez v12, :cond_c

    .line 378
    iget-object v12, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->e:Lcom/meizu/media/gallery/MapUtils/q;

    invoke-virtual {v12, v10}, Lcom/meizu/media/gallery/MapUtils/q;->a(Lcom/meizu/media/gallery/MapUtils/n;)Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v12

    .line 380
    :cond_c
    invoke-static {v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v10

    invoke-virtual {v1, v6, v10, v12}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    const/4 v12, 0x1

    goto :goto_4

    .line 382
    :cond_d
    invoke-static {v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(ZLcom/meizu/media/gallery/MapUtils/i$c;)V

    goto :goto_4

    :cond_e
    const/4 v12, 0x1

    .line 385
    invoke-static {v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(ZLcom/meizu/media/gallery/MapUtils/i$c;)V

    goto :goto_4

    .line 390
    :cond_f
    :try_start_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    iget-object v0, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0, v11}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 397
    iget-object v0, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    iget-object v1, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 398
    iget-object v0, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->b:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;F)F

    .line 400
    iget-object v0, v8, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 392
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 344
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->c:Ljava/lang/Runnable;

    return-void
.end method
