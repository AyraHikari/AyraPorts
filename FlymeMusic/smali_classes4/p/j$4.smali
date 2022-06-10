.class Lp/j$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nX:Lp/j;


# direct methods
.method constructor <init>(Lp/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lp/j$4;->nX:Lp/j;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V
    .locals 4

    .line 98
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getRecommend()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 115
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 116
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getListPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCover()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 122
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getPlayCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 123
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {p0, p1, p2}, Lp/j$4;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `playlist_sub_class` SET `level` = ?,`categoryId` = ?,`categoryName` = ?,`recommend` = ?,`listPosition` = ?,`cover` = ?,`playCount` = ? WHERE `categoryId` = ?"

    return-object v0
.end method
