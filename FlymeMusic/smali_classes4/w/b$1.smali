.class Lw/b$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/local/bean/AlbumArt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DB:Lw/b;


# direct methods
.method constructor <init>(Lw/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lw/b$1;->DB:Lw/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/local/bean/AlbumArt;)V
    .locals 3

    .line 37
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getArtists()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getAlbum()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/AlbumArt;->getAlbum()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/banqu/music/local/bean/AlbumArt;

    invoke-virtual {p0, p1, p2}, Lw/b$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/local/bean/AlbumArt;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `local_album_art` (`id`,`data`,`artists`,`album`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
