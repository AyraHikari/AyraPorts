.class public Lcn/zte/music/biz/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static execSql(Ljava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    invoke-static {}, Lcn/zte/music/db/ZteDBHelper;->getInstance()Lcn/zte/music/db/ZteDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/db/ZteDBHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
