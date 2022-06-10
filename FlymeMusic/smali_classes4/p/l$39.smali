.class Lp/l$39;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/api/list/ListRank;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic or:Lp/l;


# direct methods
.method constructor <init>(Lp/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lp/l$39;->or:Lp/l;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/list/ListRank;)V
    .locals 3

    .line 265
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 266
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 270
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 271
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 275
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 276
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 280
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 281
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 285
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 286
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 288
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 290
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getTotal()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 291
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getPlayCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 292
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getCreateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 293
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getUpdatePrompt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 294
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 296
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/api/list/ListRank;->getUpdatePrompt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p2, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {p0, p1, p2}, Lp/l$39;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/list/ListRank;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `list_rank` (`tid`,`source`,`name`,`desc`,`coverUrl`,`total`,`playCount`,`createTime`,`updatePrompt`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
