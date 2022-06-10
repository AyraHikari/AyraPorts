.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/f;

.field private final c:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 69
    invoke-static {v0}, Landroidx/work/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    .line 76
    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    return-void
.end method

.method private static a(Landroidx/work/impl/a/j;)V
    .locals 4

    .line 327
    iget-object v0, p0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 328
    invoke-virtual {v0}, Landroidx/work/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    .line 330
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    .line 332
    iget-object v2, p0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->a(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 333
    invoke-virtual {v2, v3, v0}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 334
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    .line 335
    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private static a(Landroidx/work/impl/f;)Z
    .locals 8

    .line 139
    invoke-virtual {p0}, Landroidx/work/impl/f;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    .line 144
    invoke-virtual {v3}, Landroidx/work/impl/f;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 145
    invoke-static {v3}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v3}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 147
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 152
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static a(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/q;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 187
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_5

    .line 196
    array-length v9, v0

    move v10, v6

    move v12, v10

    move v13, v12

    move v11, v7

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 197
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v15

    invoke-interface {v15, v14}, Landroidx/work/impl/a/k;->b(Ljava/lang/String;)Landroidx/work/impl/a/j;

    move-result-object v15

    if-nez v15, :cond_1

    .line 199
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v14, v2, v6

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 200
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v6

    .line 204
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    .line 205
    sget-object v15, Landroidx/work/o$a;->c:Landroidx/work/o$a;

    if-ne v14, v15, :cond_2

    move v15, v7

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    and-int/2addr v11, v15

    .line 206
    sget-object v15, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    if-ne v14, v15, :cond_3

    move v12, v7

    goto :goto_3

    .line 208
    :cond_3
    sget-object v15, Landroidx/work/o$a;->f:Landroidx/work/o$a;

    if-ne v14, v15, :cond_4

    move v13, v7

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v6

    move v13, v12

    move v11, v7

    .line 214
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    move v10, v7

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    if-eqz v10, :cond_13

    .line 222
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v10

    invoke-interface {v10, v1}, Landroidx/work/impl/a/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 224
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    .line 226
    sget-object v14, Landroidx/work/g;->c:Landroidx/work/g;

    if-ne v2, v14, :cond_e

    .line 227
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/a/b;

    move-result-object v2

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/impl/a/j$a;

    .line 230
    iget-object v15, v14, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroidx/work/impl/a/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 231
    iget-object v15, v14, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    sget-object v7, Landroidx/work/o$a;->c:Landroidx/work/o$a;

    if-ne v15, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    and-int/2addr v7, v11

    .line 232
    iget-object v11, v14, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    sget-object v15, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    if-ne v11, v15, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    .line 234
    :cond_9
    iget-object v11, v14, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    sget-object v15, Landroidx/work/o$a;->f:Landroidx/work/o$a;

    if-ne v11, v15, :cond_a

    const/4 v13, 0x1

    .line 237
    :cond_a
    :goto_7
    iget-object v11, v14, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    .line 240
    :cond_c
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 241
    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    move v8, v6

    goto :goto_9

    .line 245
    :cond_e
    sget-object v7, Landroidx/work/g;->b:Landroidx/work/g;

    if-ne v2, v7, :cond_11

    .line 246
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/a/j$a;

    .line 247
    iget-object v14, v7, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    sget-object v15, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    if-eq v14, v15, :cond_10

    iget-object v7, v7, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    sget-object v14, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    if-ne v7, v14, :cond_f

    :cond_10
    return v6

    :cond_11
    move-object/from16 v2, p0

    .line 258
    invoke-static {v1, v2, v6}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/utils/a;->run()V

    .line 265
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v2

    .line 266
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/a/j$a;

    .line 267
    iget-object v10, v10, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Landroidx/work/impl/a/k;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    move v2, v6

    .line 273
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/q;

    .line 274
    invoke-virtual {v10}, Landroidx/work/q;->c()Landroidx/work/impl/a/j;

    move-result-object v14

    if-eqz v8, :cond_16

    if-nez v11, :cond_16

    if-eqz v12, :cond_14

    .line 278
    sget-object v15, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    iput-object v15, v14, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    goto :goto_c

    :cond_14
    if-eqz v13, :cond_15

    .line 280
    sget-object v15, Landroidx/work/o$a;->f:Landroidx/work/o$a;

    iput-object v15, v14, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    goto :goto_c

    .line 282
    :cond_15
    sget-object v15, Landroidx/work/o$a;->e:Landroidx/work/o$a;

    iput-object v15, v14, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    goto :goto_c

    .line 288
    :cond_16
    invoke-virtual {v14}, Landroidx/work/impl/a/j;->a()Z

    move-result v15

    if-nez v15, :cond_17

    .line 289
    iput-wide v3, v14, Landroidx/work/impl/a/j;->n:J

    :goto_c
    move-object/from16 p0, v7

    goto :goto_d

    :cond_17
    move-object/from16 p0, v7

    const-wide/16 v6, 0x0

    .line 291
    iput-wide v6, v14, Landroidx/work/impl/a/j;->n:J

    .line 295
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_18

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-gt v6, v7, :cond_18

    .line 296
    invoke-static {v14}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/a/j;)V

    .line 300
    :cond_18
    iget-object v6, v14, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    sget-object v7, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    if-ne v6, v7, :cond_19

    const/4 v2, 0x1

    .line 304
    :cond_19
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v6

    invoke-interface {v6, v14}, Landroidx/work/impl/a/k;->a(Landroidx/work/impl/a/j;)V

    if-eqz v8, :cond_1a

    .line 307
    array-length v6, v0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_1a

    aget-object v14, v0, v7

    .line 308
    new-instance v15, Landroidx/work/impl/a/a;

    move-object/from16 p2, v0

    invoke-virtual {v10}, Landroidx/work/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v14}, Landroidx/work/impl/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/a/b;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/work/impl/a/b;->a(Landroidx/work/impl/a/a;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_e

    :cond_1a
    move-object/from16 p2, v0

    .line 313
    invoke-virtual {v10}, Landroidx/work/q;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 314
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/a/n;

    move-result-object v7

    new-instance v14, Landroidx/work/impl/a/m;

    invoke-virtual {v10}, Landroidx/work/q;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Landroidx/work/impl/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/work/impl/a/n;->a(Landroidx/work/impl/a/m;)V

    goto :goto_f

    :cond_1b
    if-eqz v9, :cond_1c

    .line 318
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/a/h;

    move-result-object v0

    new-instance v6, Landroidx/work/impl/a/g;

    invoke-virtual {v10}, Landroidx/work/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroidx/work/impl/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/work/impl/a/h;->a(Landroidx/work/impl/a/g;)V

    :cond_1c
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1d
    return v2
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 5

    .line 157
    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Landroidx/work/impl/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {p0}, Landroidx/work/impl/f;->d()Landroidx/work/g;

    move-result-object v4

    .line 159
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;)Z

    move-result v0

    .line 166
    invoke-virtual {p0}, Landroidx/work/impl/f;->h()V

    return v0
.end method


# virtual methods
.method public a()Landroidx/work/l;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 117
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/f;)Z

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v1
.end method

.method public c()V
    .locals 3

    .line 130
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/work/impl/h;->e()Landroidx/work/b;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/h;->f()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 82
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    .line 90
    invoke-virtual {v0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->c()Landroid/content/Context;

    move-result-object v0

    .line 91
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->c()V

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/l$a;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 96
    iget-object v1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/l$a$a;

    invoke-direct {v2, v0}, Landroidx/work/l$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/l$a;)V

    :goto_0
    return-void
.end method
