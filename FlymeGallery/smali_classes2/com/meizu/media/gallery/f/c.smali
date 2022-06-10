.class public Lcom/meizu/media/gallery/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/f/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v9

    const-class v6, Ljava/util/List;

    const/4 v3, 0x0

    const/16 v4, 0x3086

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/f/b;

    .line 47
    iget-object v3, v7, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "findSimilarPic: has been canceled!"

    const-string v5, "SimilarPicScan"

    if-eqz v3, :cond_2

    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/b;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    new-instance v3, Lcom/meizu/media/gallery/f/b;

    invoke-direct {v3}, Lcom/meizu/media/gallery/f/b;-><init>()V

    .line 53
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/f/b;->a(I)Lcom/meizu/media/gallery/f/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/f/b;->a(Lcom/meizu/media/gallery/f/a;)V

    .line 56
    iget-object v6, v7, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    move v6, v8

    move v10, v9

    :goto_1
    if-eqz v6, :cond_9

    move v6, v10

    .line 61
    :goto_2
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/b;->b()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 62
    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/f/b;->a(I)Lcom/meizu/media/gallery/f/a;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/meizu/media/gallery/f/b;->b(Lcom/meizu/media/gallery/f/a;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v9

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/f/a;

    move v13, v10

    .line 66
    :goto_4
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/b;->b()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 67
    iget-object v14, v7, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 68
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 71
    :cond_5
    invoke-virtual {v3, v13}, Lcom/meizu/media/gallery/f/b;->a(I)Lcom/meizu/media/gallery/f/a;

    move-result-object v14

    move v15, v10

    .line 72
    invoke-virtual {v14}, Lcom/meizu/media/gallery/f/a;->f()J

    move-result-wide v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual {v12}, Lcom/meizu/media/gallery/f/a;->f()J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Lcom/meizu/media/gallery/f/d;->a(JJ)I

    move-result v1

    .line 73
    invoke-virtual {v14}, Lcom/meizu/media/gallery/f/a;->g()[I

    move-result-object v2

    invoke-virtual {v12}, Lcom/meizu/media/gallery/f/a;->g()[I

    move-result-object v9

    invoke-static {v2, v9}, Lcom/meizu/media/gallery/f/d;->a([I[I)F

    move-result v2

    const/16 v9, 0xc

    if-ge v1, v9, :cond_6

    float-to-double v1, v2

    const-wide v9, 0x3feee8dd46979406L    # 0.965925825

    cmpl-double v1, v1, v9

    if-lez v1, :cond_6

    .line 75
    invoke-virtual {v3, v12}, Lcom/meizu/media/gallery/f/b;->a(Lcom/meizu/media/gallery/f/a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move v10, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move v15, v10

    :goto_5
    move v10, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 81
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/b;->b()I

    move-result v1

    sub-int v10, v1, v11

    move v6, v11

    move-object/from16 v1, v16

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 83
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/b;->b()I

    move-result v1

    if-le v1, v8, :cond_a

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/f/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v5, 0x3089

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 175
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/f/a;

    if-eqz v3, :cond_2

    .line 180
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 186
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_5

    .line 189
    :cond_4
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 191
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :cond_6
    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    :goto_3
    if-nez p1, :cond_7

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 189
    :cond_7
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 193
    :cond_8
    :goto_4
    throw v0
.end method

.method private a(Lcom/meizu/media/gallery/f/a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/f/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x308b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/f/a;->a()Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/f/c$a;->a:Lcom/nostra13/universalimageloader/core/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 208
    :try_start_0
    invoke-static {v1, v8}, Lcom/meizu/media/gallery/f/d;->a(Landroid/graphics/Bitmap;Z)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/f/a;->a(J)V

    .line 209
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/f/d;->b(Landroid/graphics/Bitmap;Z)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/f/a;->a([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SimilarPicScan"

    const-string v0, "calcPicFingerPrint: set the phash or vector failed!"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x308a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 198
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 200
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3088

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 137
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 141
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/f/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/f/b;-><init>()V

    .line 142
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/f/a;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/f/b;->a(Lcom/meizu/media/gallery/f/a;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 145
    iget-object v3, p0, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "SimilarPicScan"

    const-string v0, "groupingByTime: has been canceled!"

    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/f/b;->a(I)Lcom/meizu/media/gallery/f/a;

    move-result-object v3

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/f/a;

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 152
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 154
    invoke-virtual {v4}, Lcom/meizu/media/gallery/f/a;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->c()J

    move-result-wide v5

    const-wide/32 v9, 0x5265c00

    div-long/2addr v5, v9

    invoke-virtual {v4}, Lcom/meizu/media/gallery/f/a;->c()J

    move-result-wide v11

    div-long/2addr v11, v9

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    .line 156
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/f/b;->a(Lcom/meizu/media/gallery/f/a;)V

    goto :goto_1

    .line 159
    :cond_3
    new-instance v2, Lcom/meizu/media/gallery/f/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/f/b;-><init>()V

    .line 160
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/f/b;->a(Lcom/meizu/media/gallery/f/a;)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/List;

    const/4 v0, 0x0

    const/16 v5, 0x3087

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "same_pic_cache.txt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/f/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 102
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "realStartScan: has been canceled!"

    const-string v4, "SimilarPicScan"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/f/a;

    .line 103
    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, p0, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/f/a;

    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/a;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 113
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meizu/media/gallery/f/a;->a(J)V

    .line 114
    invoke-virtual {v3}, Lcom/meizu/media/gallery/f/a;->g()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/f/a;->a([I)V

    goto :goto_1

    .line 116
    :cond_5
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/f/c;->a(Lcom/meizu/media/gallery/f/a;)V

    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/f/a;

    .line 122
    invoke-virtual {v1}, Lcom/meizu/media/gallery/f/a;->f()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/f/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/f/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/f/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/f/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3085

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/f/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
