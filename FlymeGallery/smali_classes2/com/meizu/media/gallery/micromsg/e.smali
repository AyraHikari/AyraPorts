.class public Lcom/meizu/media/gallery/micromsg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/micromsg/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/localsearch/a/c;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/meizu/media/gallery/localsearch/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/localsearch/a/c;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/e;->a:Lcom/meizu/media/gallery/localsearch/a/c;

    return-void
.end method

.method private static a(I)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/micromsg/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2eba

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x5

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 141
    :pswitch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 143
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x3

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/4 p0, 0x4

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;[Ljava/lang/String;Lcom/meizu/media/gallery/micromsg/b$a;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/micromsg/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/micromsg/b$a;

    aput-object v0, v6, v3

    const-class v7, Landroid/database/Cursor;

    const/4 v0, 0x0

    const/16 v5, 0x2ebb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/e;->a:Lcom/meizu/media/gallery/localsearch/a/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/a/c;->a()Lcom/meizu/media/gallery/localsearch/a/d;

    move-result-object v0

    .line 156
    iget-object v1, p3, Lcom/meizu/media/gallery/micromsg/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 157
    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget p3, p3, Lcom/meizu/media/gallery/micromsg/b$a;->a:I

    if-eq v2, p3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/localsearch/a/e;

    .line 163
    invoke-static {p3, v8}, Lcom/meizu/media/gallery/localsearch/SearchResultFragment;->a(Lcom/meizu/media/gallery/localsearch/a/e;Z)Z

    .line 164
    invoke-virtual {p3}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object p3

    .line 165
    invoke-static {p1, p3}, Lcom/meizu/media/gallery/micromsg/f;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "_data"

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/external/util/h;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "datetaken DESC, _id DESC"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Lcom/meizu/media/gallery/micromsg/e$a;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/micromsg/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v2, [Ljava/lang/String;

    aput-object v2, v6, v9

    const-class v7, Lcom/meizu/media/gallery/micromsg/e$a;

    const/4 v4, 0x0

    const/16 v5, 0x2eb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/micromsg/e$a;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    array-length v2, p2

    if-ne v2, v9, :cond_2

    .line 46
    aget-object p1, p2, v8

    move-object v2, v1

    goto :goto_2

    .line 47
    :cond_2
    array-length v2, p2

    if-ne v2, v0, :cond_7

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    const-string v3, " "

    .line 49
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "=?"

    .line 50
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "and"

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-ge v8, v0, :cond_5

    .line 54
    aget-object v4, p1, v8

    const-string v5, "album"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    aget-object v2, p2, v8

    goto :goto_1

    .line 56
    :cond_3
    aget-object v4, p1, v8

    const-string v5, "keyword"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    aget-object v3, p2, v8

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v3

    .line 64
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v1

    .line 66
    :cond_6
    new-instance p2, Lcom/meizu/media/gallery/micromsg/e$a;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/micromsg/e$a;-><init>(Lcom/meizu/media/gallery/micromsg/e;)V

    .line 67
    iput-object v2, p2, Lcom/meizu/media/gallery/micromsg/e$a;->a:Ljava/lang/String;

    .line 68
    iput-object p1, p2, Lcom/meizu/media/gallery/micromsg/e$a;->b:Ljava/lang/String;

    return-object p2

    :cond_7
    :goto_3
    return-object v1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/micromsg/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/micromsg/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v7, v9

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    const-class v8, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v6, 0x2eb9

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 76
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    .line 78
    :try_start_0
    iget-object v5, v4, Lcom/meizu/media/gallery/micromsg/e;->a:Lcom/meizu/media/gallery/localsearch/a/c;

    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/localsearch/a/c;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/localsearch/a/d;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .line 122
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    :cond_2
    move v6, v9

    .line 81
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 82
    invoke-virtual {v5}, Lcom/meizu/media/gallery/localsearch/a/d;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/localsearch/a/e;

    .line 83
    new-instance v8, Lcom/meizu/media/gallery/micromsg/a;

    invoke-direct {v8}, Lcom/meizu/media/gallery/micromsg/a;-><init>()V

    .line 84
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 85
    invoke-static {v10}, Lcom/meizu/media/gallery/micromsg/e;->a(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_3

    .line 90
    :cond_3
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 91
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v13

    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v14

    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->k()I

    move-result v15

    const-string v2, "media_id"

    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v15, v2}, Lcom/meizu/media/gallery/external/entities/a/f;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    invoke-virtual {v12}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/meizu/media/gallery/external/entities/a/f;->d(I)Lcom/meizu/media/gallery/external/entities/a/f$f;

    move-result-object v2

    .line 94
    iget-object v9, v2, Lcom/meizu/media/gallery/external/entities/a/f$f;->b:Ljava/lang/String;

    .line 95
    iget-object v12, v2, Lcom/meizu/media/gallery/external/entities/a/f$f;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v12

    .line 96
    iget v13, v2, Lcom/meizu/media/gallery/external/entities/a/f$f;->d:I

    iget v14, v2, Lcom/meizu/media/gallery/external/entities/a/f$f;->e:I

    iget v2, v2, Lcom/meizu/media/gallery/external/entities/a/f$f;->c:I

    invoke-static {v12, v13, v14, v2}, Lcom/meizu/media/gallery/cluster/c;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->a()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v9

    int-to-long v12, v2

    invoke-virtual {v9, v12, v13}, Lcom/meizu/media/gallery/external/entities/c;->a(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->j()Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v2, 0x0

    .line 106
    :goto_2
    invoke-static {v1, v9}, Lcom/meizu/media/gallery/micromsg/f;->a(Landroid/content/ContentProviderClient;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v8, Lcom/meizu/media/gallery/micromsg/a;->a:I

    .line 110
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->e()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/meizu/media/gallery/micromsg/a;->b:Ljava/lang/String;

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/meizu/media/gallery/micromsg/b;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/meizu/media/gallery/micromsg/a;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/meizu/media/gallery/micromsg/a;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    iput v10, v8, Lcom/meizu/media/gallery/micromsg/a;->e:I

    .line 114
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v8, Lcom/meizu/media/gallery/micromsg/a;->f:I

    .line 115
    iput-object v9, v8, Lcom/meizu/media/gallery/micromsg/a;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Lcom/meizu/media/gallery/localsearch/a/e;->o()Z

    move-result v7

    invoke-static {v9}, Lcom/meizu/media/gallery/micromsg/f;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v7, v9, v2}, Lcom/meizu/media/gallery/micromsg/AlbumTag;->getAlbumTag(ZZLandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/meizu/media/gallery/micromsg/a;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_9
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :goto_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 123
    throw v0
.end method
