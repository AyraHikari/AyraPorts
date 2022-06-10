.class public Lcom/meizu/commonwidget/RecipientEmailHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FREQUENCE:Ljava/lang/String; = "frequence"

.field public static final LAST_TIME:Ljava/lang/String; = "last_time"

.field public static final TABLE_NAME:Ljava/lang/String; = "email"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearHistory(Landroid/content/Context;)V
    .locals 3

    .line 108
    new-instance v0, Lcom/meizu/commonwidget/RecipientDbHelper;

    invoke-direct {v0, p0}, Lcom/meizu/commonwidget/RecipientDbHelper;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "email"

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientDbHelper;->close()V

    return-void
.end method

.method private static removeExpiredEntries(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "_id IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "(SELECT _id FROM "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ORDER BY "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "last_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " DESC LIMIT -1 OFFSET 500)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static varargs saveHistory(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/meizu/commonwidget/RecipientDbHelper;

    invoke-direct {v0, p0}, Lcom/meizu/commonwidget/RecipientDbHelper;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v0, p1}, Lcom/meizu/commonwidget/RecipientEmailHistory;->saveHistory(Lcom/meizu/commonwidget/RecipientDbHelper;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientDbHelper;->close()V

    return-void
.end method

.method public static varargs saveHistory(Lcom/meizu/commonwidget/RecipientDbHelper;[Ljava/lang/String;)V
    .locals 14

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 48
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 55
    :goto_0
    array-length v1, p1

    if-ge v9, v1, :cond_4

    .line 56
    aget-object v1, p1, v9

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    aget-object v10, v1, v0

    .line 58
    array-length v2, v1

    const/4 v11, 0x1

    if-le v2, v11, :cond_1

    aget-object v1, v1, v11

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v12, v1

    const-string v1, "_id"

    const-string v13, "frequence"

    .line 59
    filled-new-array {v1, v13}, [Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/String;

    aput-object v10, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "email"

    const-string v4, "email=?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "last_time"

    const-string v3, "display_name"

    const-string v4, "email"

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 68
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/2addr v7, v11

    .line 69
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 70
    invoke-virtual {v8, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v2, v11, [Ljava/lang/String;

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "_id=?"

    .line 73
    invoke-virtual {p0, v4, v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 78
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-virtual {v5, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_2
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/meizu/commonwidget/RecipientEmailHistory;->removeExpiredEntries(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    :goto_3
    return-void
.end method
