.class public Lcom/meizu/media/gallery/localsearch/b/b;
.super Lcom/meizu/media/gallery/localsearch/b/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/localsearch/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/b/e;-><init>()V

    .line 24
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/a/b;->a()Lcom/meizu/media/gallery/localsearch/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/database/Cursor;

    aput-object v8, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v2, v0, v5

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d84

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 181
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "media_id"

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 189
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 191
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 193
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 196
    :cond_3
    new-instance v2, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-direct {v2}, Lcom/meizu/media/gallery/localsearch/a/e;-><init>()V

    if-eqz p4, :cond_4

    .line 198
    invoke-virtual {p4}, Lcom/meizu/media/gallery/localsearch/a/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/util/ArrayList;)V

    .line 199
    invoke-virtual {p4}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/ArrayList;)V

    .line 202
    :cond_4
    invoke-virtual {p0, v4, p3, p4}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0, p3, p4}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v5}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, p3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/Integer;)V

    .line 209
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/localsearch/a/e;->c(Ljava/lang/String;)V

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/Integer;)V

    .line 212
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/localsearch/b/b;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 214
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_0

    .line 219
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v3, v6, v10

    const/4 v11, 0x4

    aput-object v4, v6, v11

    sget-object v12, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v13, Landroid/database/Cursor;

    aput-object v13, v5, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v9

    const-class v7, Ljava/lang/Integer;

    aput-object v7, v5, v10

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v5, v11

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x2d85

    move-object/from16 v7, p0

    move-object v8, v12

    move-object v11, v5

    move-object v12, v13

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_2

    .line 226
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 230
    :cond_2
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "media_id"

    .line 231
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "country"

    .line 232
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 240
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->c()Z

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    .line 242
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 243
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 244
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_3

    .line 246
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 251
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "locality"

    if-eqz v14, :cond_4

    const-string v14, "thoroughfare"

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 253
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 257
    :cond_4
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "province"

    .line 258
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 259
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    .line 261
    :cond_5
    new-instance v10, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-direct {v10}, Lcom/meizu/media/gallery/localsearch/a/e;-><init>()V

    .line 262
    invoke-virtual {v10, v12}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/String;)V

    .line 263
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    const-string v14, "\u4e2d\u56fd"

    .line 266
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 267
    invoke-virtual {v10, v13}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_6
    invoke-virtual {v10, v9}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {v10, v13}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    .line 274
    :goto_1
    invoke-virtual {v10, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v10, v12}, Lcom/meizu/media/gallery/localsearch/a/e;->c(Ljava/lang/String;)V

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/Integer;)V

    move-object/from16 v9, p0

    .line 277
    invoke-virtual {v9, v11}, Lcom/meizu/media/gallery/localsearch/b/b;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 279
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    goto/16 :goto_0

    :cond_8
    move-object/from16 v9, p0

    .line 284
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d77

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->a(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/16 p1, 0xa

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "bucket_name"

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2d80

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->j(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x5

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "province"

    const-string v5, "country"

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d78

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v8, p2}, Lcom/meizu/media/gallery/localsearch/b/b;->b(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->b(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v5

    const-string v6, "year"

    move-object v4, p0

    move-object v7, v8

    move-object v8, p2

    move-object v9, p3

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2d81

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->k(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x6

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "locality"

    const-string v5, "province"

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d79

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0, v8, p2}, Lcom/meizu/media/gallery/localsearch/b/b;->b(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->c(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v6

    const-string v7, "month"

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2d82

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->l(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x7

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "sub_locality"

    const-string v5, "locality"

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v3, 0x2

    aput-object p3, v5, v3

    sget-object v7, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v1

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v10, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v10, v3

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x2d7a

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, v4, p2}, Lcom/meizu/media/gallery/localsearch/b/b;->b(Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->d(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "day"

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2d83

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->m(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/16 p1, 0x8

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "thoroughfare"

    const-string v5, "sub_locality"

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d7b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->e(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x4

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "country"

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private f(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d7c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->f(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x5

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "province"

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private g(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d7d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->g(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x6

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "locality"

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d7e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->h(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/4 p1, 0x7

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "sub_locality"

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d7f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/b/b;->a:Lcom/meizu/media/gallery/localsearch/a/b;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/localsearch/a/b;->i(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object v3

    const/16 p1, 0x8

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "thoroughfare"

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Integer;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/util/ArrayList;
    .locals 10
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/localsearch/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v2, v6, v9

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2d76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->b(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    .line 32
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->c(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    .line 33
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->e(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->c()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->f(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    .line 40
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->g(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    .line 41
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->h(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    .line 42
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->i(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v9, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    move v8, v9

    :cond_3
    if-eqz v8, :cond_2

    :cond_4
    if-eqz v8, :cond_5

    .line 61
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->d(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    .line 65
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/media/gallery/localsearch/b/b;->a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    return-object v1
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
