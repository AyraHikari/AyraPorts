.class Lp/d$6;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/api/LoveArtist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nw:Lp/d;


# direct methods
.method constructor <init>(Lp/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lp/d$6;->nw:Lp/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/LoveArtist;)V
    .locals 3

    .line 157
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 158
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 159
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 173
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 174
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 175
    invoke-virtual {p2}, Lcom/banqu/music/api/LoveArtist;->getCount()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p2, Lcom/banqu/music/api/LoveArtist;

    invoke-virtual {p0, p1, p2}, Lp/d$6;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/LoveArtist;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `love_artist` (`id`,`aid`,`name`,`coverUrl`,`updateDate`,`createDate`,`count`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
