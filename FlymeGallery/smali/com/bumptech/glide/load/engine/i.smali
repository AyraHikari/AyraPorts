.class public Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/g$a;
.implements Lcom/bumptech/glide/load/engine/j;
.implements Lcom/bumptech/glide/load/engine/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$e;,
        Lcom/bumptech/glide/load/engine/i$f;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/l;

.field private final c:Lcom/bumptech/glide/load/engine/cache/g;

.field private final d:Lcom/bumptech/glide/load/engine/i$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/u;

.field private final g:Lcom/bumptech/glide/load/engine/i$c;

.field private final h:Lcom/bumptech/glide/load/engine/i$a;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Ljava/util/Map;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/u;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Ljava/util/Map;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/cache/g;",
            "Lcom/bumptech/glide/load/engine/cache/a$a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;>;",
            "Lcom/bumptech/glide/load/engine/i$b;",
            "Lcom/bumptech/glide/load/engine/i$a;",
            "Lcom/bumptech/glide/load/engine/u;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/cache/g;

    .line 100
    new-instance v0, Lcom/bumptech/glide/load/engine/i$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/i$c;-><init>(Lcom/bumptech/glide/load/engine/cache/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$c;

    if-nez p9, :cond_0

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 105
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    if-nez p8, :cond_1

    .line 108
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 110
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/l;

    if-nez p7, :cond_2

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 115
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/Map;

    if-nez p10, :cond_3

    .line 118
    new-instance v8, Lcom/bumptech/glide/load/engine/i$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 122
    :goto_3
    iput-object v8, v6, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    if-nez p11, :cond_4

    .line 125
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/f$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 127
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/i$a;

    if-nez p12, :cond_5

    .line 130
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/u;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 132
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/u;

    .line 134
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/engine/cache/g$a;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 280
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/m;

    if-eqz v0, :cond_1

    .line 282
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/r;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/load/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 247
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->f()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Ljava/lang/ref/ReferenceQueue;

    .line 347
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/bumptech/glide/load/engine/i$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/i$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/h;)V
    .locals 1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/load/engine/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 267
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/engine/i$f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/engine/i$f;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/request/g;)Lcom/bumptech/glide/load/engine/i$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/j;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/load/engine/i$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p14

    move-object/from16 v2, p18

    .line 175
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 176
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v3

    .line 178
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p13

    invoke-virtual/range {v5 .. v13}, Lcom/bumptech/glide/load/engine/l;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v5

    .line 181
    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/load/engine/m;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v15, 0x2

    const-string v14, "Engine"

    if-eqz v6, :cond_1

    .line 183
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v2, v6, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 184
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    .line 185
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/h;)V

    :cond_0
    return-object v7

    .line 190
    :cond_1
    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/h;Z)Lcom/bumptech/glide/load/engine/m;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 192
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v2, v6, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 193
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    .line 194
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/h;)V

    :cond_2
    return-object v7

    .line 199
    :cond_3
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/engine/EngineJob;

    if-eqz v6, :cond_5

    .line 201
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/g;)V

    .line 202
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    .line 203
    invoke-static {v1, v3, v4, v5}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/h;)V

    .line 205
    :cond_4
    new-instance v1, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v1, v2, v6}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v1

    .line 208
    :cond_5
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    move/from16 v7, p15

    move/from16 v8, p16

    invoke-virtual {v6, v5, v1, v7, v8}, Lcom/bumptech/glide/load/engine/i$b;->a(Lcom/bumptech/glide/load/h;ZZZ)Lcom/bumptech/glide/load/engine/EngineJob;

    move-result-object v1

    move-object/from16 v22, v1

    .line 210
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/i$a;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v5

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, p7

    move v4, v15

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p17

    move-object/from16 v21, p13

    invoke-virtual/range {v6 .. v22}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/f$a;)Lcom/bumptech/glide/load/engine/f;

    move-result-object v6

    .line 227
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/g;)V

    .line 229
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/load/engine/EngineJob;->b(Lcom/bumptech/glide/load/engine/f;)V

    .line 231
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Started new load"

    move-wide/from16 v6, v23

    .line 232
    invoke-static {v3, v6, v7, v5}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/h;)V

    .line 234
    :cond_6
    new-instance v3, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v3
.end method

.method public a(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/h;)V
    .locals 1

    .line 316
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineJob;

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)V"
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 291
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/m;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->g()V

    return-void

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;)V"
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    if-eqz p2, :cond_0

    .line 304
    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/m$a;)V

    .line 306
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/engine/i$f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/engine/i$f;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)V"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/load/engine/r;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .line 331
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/g;->b(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/r;

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/load/engine/r;)V

    :goto_0
    return-void
.end method
