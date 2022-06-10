.class public Lcom/meizu/media/gallery/puzzle/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/b/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;)V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p1

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/puzzle/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/puzzle/b/a$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x338e

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 177
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 180
    new-instance v0, Lcom/meizu/media/gallery/puzzle/b/a$3;

    move-object v9, v0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object v1, v15

    invoke-direct/range {v9 .. v15}, Lcom/meizu/media/gallery/puzzle/b/a$3;-><init>(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;JLjava/util/concurrent/ExecutorService;)V

    new-array v2, v8, [Ljava/lang/Void;

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/puzzle/b/a$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;IZLcom/meizu/media/gallery/puzzle/b/a$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
            ">;IZ",
            "Lcom/meizu/media/gallery/puzzle/b/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v2, v14

    const/4 v15, 0x1

    aput-object v0, v2, v15

    new-instance v3, Ljava/lang/Integer;

    move/from16 v12, p2

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v11, p3

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v13, v2, v3

    sget-object v6, Lcom/meizu/media/gallery/puzzle/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v7, v14

    const-class v1, Ljava/util/List;

    aput-object v1, v7, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v5

    const-class v1, Lcom/meizu/media/gallery/puzzle/b/a$a;

    aput-object v1, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x338c

    move-object v4, v6

    move v6, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "puzzle/loader"

    if-eqz v0, :cond_6

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    const-string v0, "load must run in main thread"

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_2

    .line 49
    invoke-interface {v13, v1}, Lcom/meizu/media/gallery/puzzle/b/a$a;->a(Ljava/util/List;)V

    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 56
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v1

    const v1, 0x1fa400

    if-le v2, v1, :cond_4

    move/from16 v16, v1

    goto :goto_0

    :cond_4
    move/from16 v16, v2

    :goto_0
    const/4 v1, 0x6

    .line 58
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 59
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v9

    move v3, v4

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .line 63
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move v8, v14

    :goto_1
    if-ge v8, v10, :cond_5

    .line 67
    new-instance v7, Lcom/meizu/media/gallery/puzzle/b/a$1;

    move-object v1, v7

    move-object/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p2

    move v5, v8

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move v7, v10

    move v14, v8

    move-object/from16 p0, v9

    move-wide/from16 v8, v19

    move/from16 v22, v10

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p0

    invoke-direct/range {v1 .. v12}, Lcom/meizu/media/gallery/puzzle/b/a$1;-><init>(Landroid/content/Context;IIILjava/util/ArrayList;IJZLcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V

    new-array v1, v15, [Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    .line 130
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p0

    move-object/from16 v4, v21

    invoke-virtual {v4, v2, v1}, Lcom/meizu/media/gallery/puzzle/b/a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    add-int/lit8 v8, v14, 0x1

    move/from16 v12, p2

    move/from16 v11, p3

    move-object v9, v2

    move v14, v3

    move/from16 v10, v22

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string v0, "load files invalid"

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_7

    .line 42
    invoke-interface {v13, v1}, Lcom/meizu/media/gallery/puzzle/b/a$a;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/b/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/g;",
            ">;",
            "Lcom/meizu/media/gallery/puzzle/b/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v4, 0x3

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/puzzle/b/a$a;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/concurrent/ExecutorService;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x338d

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    .line 138
    :goto_0
    new-instance v9, Lcom/meizu/media/gallery/puzzle/b/a$2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/puzzle/b/a$2;-><init>(Landroid/content/Context;ILcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/List;JLjava/util/concurrent/ExecutorService;)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 171
    invoke-virtual {v9, p3, v0}, Lcom/meizu/media/gallery/puzzle/b/a$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
