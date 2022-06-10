.class Ll/f$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/audio/api/ProgramHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hw:Ll/f;


# direct methods
.method constructor <init>(Ll/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ll/f$3;->hw:Ll/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramHistory;)V
    .locals 4

    .line 97
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 107
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 108
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getPlayed()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 114
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 115
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getPlayTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->isLatestPlayed()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 118
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lcom/banqu/audio/api/ProgramHistory;

    invoke-virtual {p0, p1, p2}, Ll/f$3;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `program_history` SET `audioId` = ?,`programId` = ?,`duration` = ?,`uid` = ?,`played` = ?,`index` = ?,`playTimeStamp` = ?,`isLatestPlayed` = ? WHERE `programId` = ? AND `uid` = ?"

    return-object v0
.end method
