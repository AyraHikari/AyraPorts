.class public Lcom/meizu/media/gallery/cluster/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/f$b;,
        Lcom/meizu/media/gallery/cluster/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cluster/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/cluster/f$b;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/data/bc;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8b9

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bc;

    return-object p0

    .line 112
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    .line 113
    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 115
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/cluster/f$a;

    move-result-object v2

    .line 116
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/cluster/f$a;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_1
    new-instance v4, Lcom/meizu/media/gallery/data/bd$a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/data/bd$a;-><init>()V

    .line 121
    iput-object p0, v4, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    .line 122
    iput-object p1, v4, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 124
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;)I

    move-result p0

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v4, Lcom/meizu/media/gallery/data/bd$a;->c:I

    .line 125
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;)Z

    move-result p0

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    .line 126
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->c(Lcom/meizu/media/gallery/cluster/f$a;)J

    move-result-wide p0

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/f$a;->c(Lcom/meizu/media/gallery/cluster/f$a;)J

    move-result-wide v5

    cmp-long p0, p0, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 130
    :goto_0
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->d(Lcom/meizu/media/gallery/cluster/f$a;)I

    move-result p0

    iput p0, v4, Lcom/meizu/media/gallery/data/bd$a;->b:I

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 133
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->d(Lcom/meizu/media/gallery/cluster/f$a;)I

    move-result p0

    iput p0, v4, Lcom/meizu/media/gallery/data/bd$a;->b:I

    .line 134
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;)I

    move-result p0

    iput p0, v4, Lcom/meizu/media/gallery/data/bd$a;->c:I

    :goto_2
    if-nez p2, :cond_6

    .line 139
    iget-object p0, v4, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    iget-object p1, v4, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/data/bc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 141
    :cond_6
    iget-object p0, v4, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    iget-object p1, v4, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cluster/f$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/data/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    :goto_3
    sget-object p1, Lcom/meizu/media/gallery/data/bf;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p0

    .line 144
    sget-object p1, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 145
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bc;

    if-nez p2, :cond_7

    .line 147
    new-instance p2, Lcom/meizu/media/gallery/data/bc;

    invoke-direct {p2, p0, v0, v4}, Lcom/meizu/media/gallery/data/bc;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/bd$a;)V

    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p2, v4}, Lcom/meizu/media/gallery/data/bc;->a(Lcom/meizu/media/gallery/data/bd$a;)V

    .line 151
    :goto_4
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p0

    .line 152
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v9

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8b8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "province"

    const-string v10, "country"

    const-string v11, "thoroughfare"

    const-string v12, "locality"

    filled-new-array {v10, p0, v12, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 48
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 53
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v9

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    throw p0

    :cond_2
    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-nez v8, :cond_3

    return-object v1

    .line 62
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/cluster/f$b;

    invoke-direct {p1, v2}, Lcom/meizu/media/gallery/cluster/f$b;-><init>(Lcom/meizu/media/gallery/cluster/f$1;)V

    const-string v6, "\u4e2d\u56fd"

    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    invoke-static {v11, v5, v2}, Lcom/meizu/media/gallery/cluster/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;

    move-result-object v2

    .line 67
    invoke-virtual {p1, v11, v5}, Lcom/meizu/media/gallery/cluster/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 69
    iget v3, v2, Lcom/meizu/media/gallery/data/bc;->b:I

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/cluster/f$b;->a(I)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    invoke-static {v12, v0, p1}, Lcom/meizu/media/gallery/cluster/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v12, v0}, Lcom/meizu/media/gallery/cluster/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 78
    iget v0, v2, Lcom/meizu/media/gallery/data/bc;->b:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/f$b;->a(I)V

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    invoke-static {p0, v4, p1}, Lcom/meizu/media/gallery/cluster/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 86
    iget v0, p0, Lcom/meizu/media/gallery/data/bc;->b:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/f$b;->a(I)V

    .line 87
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 93
    invoke-static {v12, v0, v2}, Lcom/meizu/media/gallery/cluster/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;

    move-result-object p0

    .line 94
    invoke-virtual {p1, v12, v0}, Lcom/meizu/media/gallery/cluster/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 101
    invoke-static {v10, v3, p1}, Lcom/meizu/media/gallery/cluster/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/cluster/f$a;
    .locals 23

    move-object/from16 v0, p0

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v8, v15

    const/4 v6, 0x1

    aput-object p1, v8, v6

    const/4 v5, 0x2

    aput-object p2, v8, v5

    sget-object v10, Lcom/meizu/media/gallery/cluster/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v15

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v6

    const-class v1, Lcom/meizu/media/gallery/cluster/f$b;

    aput-object v1, v13, v5

    const-class v14, Lcom/meizu/media/gallery/cluster/f$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x8ba

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cluster/f$a;

    return-object v0

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media_type IN (1,3) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meizu/media/gallery/data/bd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v15}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    const-string v16, "_id"

    const-string v17, "datetaken"

    const-string v18, "country"

    const-string v19, "province"

    const-string v20, "locality"

    const-string v21, "sub_locality"

    const-string v22, "thoroughfare"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/String;

    aput-object p1, v12, v15

    const-string v13, "datetaken DESC, _id DESC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v0, v9

    .line 178
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 180
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 181
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    .line 183
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    .line 184
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    .line 185
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/meizu/media/gallery/cluster/f$a;

    invoke-direct {v0, v9}, Lcom/meizu/media/gallery/cluster/f$a;-><init>(Lcom/meizu/media/gallery/cluster/f$1;)V

    .line 189
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;I)I

    .line 190
    invoke-static {v0, v10}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;I)I

    .line 191
    invoke-static {v0, v11, v12}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;J)J

    .line 192
    invoke-static {v0, v15}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z

    :cond_1
    move-object v1, v0

    if-nez p2, :cond_2

    .line 196
    invoke-static {v1, v6}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    move-object v7, v1

    move v1, v10

    move/from16 v17, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    .line 200
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/cluster/f$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-static {v7, v10}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;I)I

    .line 202
    invoke-static {v7, v11, v12}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;J)J

    .line 203
    invoke-static {v7, v13}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    move v6, v13

    move/from16 v5, v17

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    move-object v9, v0

    .line 208
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 209
    throw v0

    :cond_5
    :goto_3
    return-object v9
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/cluster/f$a;
    .locals 23

    move-object/from16 v0, p0

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v8, v15

    const/4 v6, 0x1

    aput-object p1, v8, v6

    const/4 v5, 0x2

    aput-object p2, v8, v5

    sget-object v10, Lcom/meizu/media/gallery/cluster/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v15

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v6

    const-class v1, Lcom/meizu/media/gallery/cluster/f$b;

    aput-object v1, v13, v5

    const-class v14, Lcom/meizu/media/gallery/cluster/f$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x8bb

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cluster/f$a;

    return-object v0

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") GROUP BY ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bucket_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v16, "_id"

    const-string v17, "datetaken"

    const-string v18, "country"

    const-string v19, "province"

    const-string v20, "locality"

    const-string v21, "sub_locality"

    const-string v22, "thoroughfare"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/String;

    aput-object p1, v12, v15

    const-string v13, "datetaken DESC, _id DESC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v0, v9

    .line 238
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 240
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 241
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    .line 243
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    .line 244
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    .line 245
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/meizu/media/gallery/cluster/f$a;

    invoke-direct {v0, v9}, Lcom/meizu/media/gallery/cluster/f$a;-><init>(Lcom/meizu/media/gallery/cluster/f$1;)V

    .line 249
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;I)I

    .line 250
    invoke-static {v0, v10}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;I)I

    .line 251
    invoke-static {v0, v11, v12}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;J)J

    .line 252
    invoke-static {v0, v15}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z

    :cond_1
    move-object v1, v0

    if-nez p2, :cond_2

    .line 256
    invoke-static {v1, v6}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    move-object v7, v1

    move v1, v10

    move/from16 v17, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/cluster/f$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-static {v7, v10}, Lcom/meizu/media/gallery/cluster/f$a;->b(Lcom/meizu/media/gallery/cluster/f$a;I)I

    .line 262
    invoke-static {v7, v11, v12}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;J)J

    .line 263
    invoke-static {v7, v13}, Lcom/meizu/media/gallery/cluster/f$a;->a(Lcom/meizu/media/gallery/cluster/f$a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    move v6, v13

    move/from16 v5, v17

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    move-object v9, v0

    .line 268
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 269
    throw v0

    :cond_5
    :goto_3
    return-object v9
.end method
