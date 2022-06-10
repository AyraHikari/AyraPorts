.class Lp/p$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/api/SongPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oZ:Lp/p;


# direct methods
.method constructor <init>(Lp/p;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lp/p$1;->oZ:Lp/p;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongPlayInfo;)V
    .locals 3

    .line 44
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getPlaytimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/banqu/music/api/SongPlayInfo;->getIslike()Z

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    .line 53
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {p0, p1, p2}, Lp/p$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongPlayInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `songpalyinfo` (`mid`,`playduration`,`playtimestamp`,`islike`) VALUES (?,?,?,?)"

    return-object v0
.end method
