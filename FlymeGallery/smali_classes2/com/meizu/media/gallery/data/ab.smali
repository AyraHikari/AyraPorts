.class public Lcom/meizu/media/gallery/data/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/ab;->a:Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/ab;->b:Ljava/util/ArrayList;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/data/ab;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/ab;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/a;)V
    .locals 17

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/data/ab;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc89

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/data/ab;->b:Ljava/util/ArrayList;

    .line 46
    iget-object v0, v8, Lcom/meizu/media/gallery/data/ab;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extenal_id IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 53
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "extenal_id"

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-static {v4, v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/database/Cursor;I)I

    move-result v0

    const/16 v5, -0x3e8

    if-ne v0, v5, :cond_1

    const-string v0, "ExtraData"

    const-string v5, "fillExtraData: errorCode=-1000"

    .line 57
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v5, "is_video"

    .line 62
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    if-eqz v5, :cond_3

    .line 63
    sget-object v5, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meizu/media/gallery/data/at;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "_id"

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/meizu/media/gallery/data/at;->B:J

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "location"

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/meizu/media/gallery/data/be;->a([B)Landroid/location/Address;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/data/bb;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meizu/media/gallery/data/at;->q:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meizu/media/gallery/data/at;->r:Ljava/lang/String;

    .line 82
    iput-object v0, v5, Lcom/meizu/media/gallery/data/at;->t:Landroid/location/Address;

    .line 83
    invoke-static {}, Lcom/meizu/media/gallery/data/bj;->T()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/meizu/media/gallery/data/at;->y:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/data/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-static {}, Lcom/meizu/media/gallery/data/ag;->a()Lcom/meizu/media/gallery/data/ag;

    move-result-object v0

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meizu/media/gallery/data/ag;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_8
    const-string v0, "favorite"

    .line 97
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v9

    goto :goto_5

    :cond_9
    move v0, v10

    :goto_5
    iput-boolean v0, v5, Lcom/meizu/media/gallery/data/at;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 100
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 101
    throw v0

    .line 104
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 105
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/content/b;

    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/meizu/media/gallery/content/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 108
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    sget-boolean v0, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz v0, :cond_d

    .line 109
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/data/ab$1;

    invoke-direct {v1, v8, v3}, Lcom/meizu/media/gallery/data/ab$1;-><init>(Lcom/meizu/media/gallery/data/ab;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    :cond_d
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ab;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/at;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ab;->d:Z

    if-eqz v0, :cond_2

    .line 32
    iput-boolean v8, p0, Lcom/meizu/media/gallery/data/ab;->d:Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ab;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ab;->a:Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    iget-wide v2, v1, Lcom/meizu/media/gallery/data/at;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/data/ab;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-wide v2, v1, Lcom/meizu/media/gallery/data/at;->g:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v0, v1, Lcom/meizu/media/gallery/data/at;->f:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
