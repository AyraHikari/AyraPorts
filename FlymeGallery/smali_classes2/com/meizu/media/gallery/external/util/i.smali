.class public Lcom/meizu/media/gallery/external/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/external/util/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/util/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1126

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x25

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0x26

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    const/16 v3, 0x19

    new-array v5, v7, [Ljava/lang/Integer;

    const/16 v6, 0x1a

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    new-array v3, v0, [Ljava/lang/Integer;

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {p0, v1, v2, v0, v3}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    const/4 v3, 0x5

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    const/16 v3, 0x2c

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0x2d

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    const/16 v3, 0xc

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v6, 0x11

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    const/16 v3, 0x2a

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v6, 0x59

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    const/16 v3, 0x20

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v6, 0x21

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p0, v1, v2, v3, v5}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM scenes WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    invoke-static {v5, v1}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p0, v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UPDATE scenes SET is_cover = 0, confidence = ?, scene_type = ? WHERE _id = ?"

    .line 56
    invoke-interface {p0, v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/external/util/i$a;

    .line 58
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;)F

    move-result v6

    float-to-double v9, v6

    invoke-interface {v1, v0, v9, v10}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 59
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->b(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v6

    int-to-long v9, v6

    invoke-interface {v1, v7, v9, v10}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 60
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->c(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 64
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_cover"

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/util/i$a;

    const-string v2, "confidence"

    .line 67
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "scene_type"

    .line 68
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/i$a;->b(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "scenes"

    const/4 v3, 0x0

    const-string v5, "_id = ?"

    new-array v6, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/i$a;->c(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    move-object v1, p0

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 75
    throw v0
.end method

.method private static varargs a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;I[Ljava/lang/Integer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/db/SupportSQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/external/util/i$a;",
            ">;I[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v14, 0x1

    aput-object v1, v6, v14

    const/4 v15, 0x2

    aput-object v2, v6, v15

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v7, v6, v12

    const/4 v7, 0x4

    aput-object v4, v6, v7

    sget-object v8, Lcom/meizu/media/gallery/external/util/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v5, v11, v13

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v11, v14

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v11, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v12

    const-class v5, [Ljava/lang/Integer;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1127

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    add-int/2addr v6, v14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v4, "scene_type"

    .line 84
    invoke-static {v4, v5}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scenes"

    .line 87
    invoke-static {v6}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v6

    const-string v7, "_id"

    const-string v8, "media_id"

    const-string v9, "confidence"

    filled-new-array {v7, v8, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v6, v4}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "media_id ASC, scene_type = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " DESC"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v4

    .line 94
    invoke-interface {v0, v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v6

    .line 96
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 97
    new-instance v5, Lcom/meizu/media/gallery/external/util/i$a;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v12, 0x3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    const/16 v16, 0x0

    move-object v7, v5

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/meizu/media/gallery/external/util/i$a;-><init>(IIIFLcom/meizu/media/gallery/external/util/i$1;)V

    if-eqz v0, :cond_3

    .line 98
    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/i$a;->d(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v7

    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->d(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 99
    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/i$a;->e(Lcom/meizu/media/gallery/external/util/i$a;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v6

    :cond_3
    if-nez v0, :cond_5

    .line 106
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->b(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 107
    invoke-static {v5, v3}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;I)I

    .line 108
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->f(Lcom/meizu/media/gallery/external/util/i$a;)V

    :cond_4
    move-object v0, v5

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->c(Lcom/meizu/media/gallery/external/util/i$a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;)F

    move-result v7

    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 118
    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;)F

    move-result v5

    invoke-static {v0, v5}, Lcom/meizu/media/gallery/external/util/i$a;->a(Lcom/meizu/media/gallery/external/util/i$a;F)F

    .line 119
    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/i$a;->f(Lcom/meizu/media/gallery/external/util/i$a;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 123
    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/i$a;->e(Lcom/meizu/media/gallery/external/util/i$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    throw v0
.end method
