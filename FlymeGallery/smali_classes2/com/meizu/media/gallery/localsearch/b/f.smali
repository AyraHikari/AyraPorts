.class public Lcom/meizu/media/gallery/localsearch/b/f;
.super Lcom/meizu/media/gallery/localsearch/b/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/meizu/media/gallery/localsearch/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/b/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2d93

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 123
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    sget-object v1, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_3

    .line 130
    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 131
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashSet;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/HashSet;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2d92

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 105
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v9

    const-class v1, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v1, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v10, 0x2d91

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/localsearch/b/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v4

    .line 39
    move-object v5, v4

    check-cast v5, Lcom/meizu/media/gallery/a;

    invoke-interface {v5}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v5

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    sget-object v7, Lcom/meizu/media/gallery/data/bv;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/bt;

    if-nez v6, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/external/b;->c()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object v7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/external/entities/b/b;->a(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v10, "_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v10

    invoke-virtual {v10, v7, v9, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "datetaken DESC, _id DESC"

    .line 53
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 60
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 61
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v11

    goto :goto_2

    .line 63
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 65
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :cond_6
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0

    :cond_7
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_2

    .line 72
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_0

    .line 76
    :cond_8
    new-instance v10, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-direct {v10}, Lcom/meizu/media/gallery/localsearch/a/e;-><init>()V

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/meizu/media/gallery/localsearch/b/f;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/localsearch/a/e;->f()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/util/ArrayList;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->b(I)V

    goto :goto_4

    .line 83
    :cond_9
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->a(I)V

    .line 84
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bt;->l_()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->b(I)V

    .line 86
    :goto_4
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13, v0}, Lcom/meizu/media/gallery/localsearch/b/f;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v0}, Lcom/meizu/media/gallery/localsearch/b/f;->a(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bt;->l()Lcom/meizu/media/gallery/data/bi;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 93
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/meizu/media/gallery/localsearch/a/e;->c(Ljava/lang/String;)V

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {v10, v7}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/HashSet;)V

    .line 97
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    :goto_5
    return-object v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
