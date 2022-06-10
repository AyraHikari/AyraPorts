.class Lp/l$31;
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
        "Lcom/banqu/music/api/love/LovePlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic or:Lp/l;


# direct methods
.method constructor <init>(Lp/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lp/l$31;->or:Lp/l;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/love/LovePlaylist;)V
    .locals 3

    .line 225
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 226
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 231
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 232
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 236
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getBigPic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 237
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getBigPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 241
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getMiddlePic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 242
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getMiddlePic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 246
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 247
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    .line 251
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 252
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 253
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 254
    invoke-virtual {p2}, Lcom/banqu/music/api/love/LovePlaylist;->getType()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {p0, p1, p2}, Lp/l$31;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/love/LovePlaylist;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `love_playlist` (`id`,`lid`,`coverUrl`,`bigPic`,`middlePic`,`name`,`updateDate`,`createDate`,`count`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
