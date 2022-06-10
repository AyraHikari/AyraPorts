.class Ll/d$10;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hp:Ll/d;


# direct methods
.method constructor <init>(Ll/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 260
    iput-object p1, p0, Ll/d$10;->hp:Ll/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramPlayInfo;)V
    .locals 3

    .line 269
    iget-object v0, p0, Ll/d$10;->hp:Ll/d;

    invoke-static {v0}, Ll/d;->a(Ll/d;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getLinkEditionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 271
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 275
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getExpire()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 276
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 277
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 278
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 282
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 283
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 284
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 288
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 289
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 291
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 293
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 294
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 296
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p2, Lcom/banqu/audio/api/ProgramPlayInfo;

    invoke-virtual {p0, p1, p2}, Ll/d$10;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramPlayInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `program_play_info` SET `linkEditionList` = ?,`expire` = ?,`duration` = ?,`programId` = ?,`playLinkType` = ?,`uid` = ? WHERE `programId` = ? AND `uid` = ?"

    return-object v0
.end method
