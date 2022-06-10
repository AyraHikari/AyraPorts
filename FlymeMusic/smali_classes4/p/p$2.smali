.class Lp/p$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/p;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/SongPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oZ:Lp/p;


# direct methods
.method constructor <init>(Lp/p;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lp/p$2;->oZ:Lp/p;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongPlayInfo;)V
    .locals 4

    .line 64
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 70
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getPlaytimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 72
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getIslike()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 73
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 74
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p2, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {p0, p1, p2}, Lp/p$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongPlayInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `songpalyinfo` SET `mid` = ?,`playduration` = ?,`playtimestamp` = ?,`islike` = ? WHERE `mid` = ?"

    return-object v0
.end method
