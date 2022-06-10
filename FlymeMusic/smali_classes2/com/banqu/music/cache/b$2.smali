.class Lcom/banqu/music/cache/b$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/cache/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/cache/CacheValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mE:Lcom/banqu/music/cache/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/cache/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/banqu/music/cache/b$2;->mE:Lcom/banqu/music/cache/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/cache/CacheValue;)V
    .locals 3

    .line 63
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getCacheTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 75
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/cache/CacheValue;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Lcom/banqu/music/cache/CacheValue;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/cache/b$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/cache/CacheValue;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `cache` SET `key` = ?,`data` = ?,`cacheTime` = ?,`updateTime` = ? WHERE `key` = ?"

    return-object v0
.end method
