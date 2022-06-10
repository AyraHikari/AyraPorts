.class Ll/d$8;
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
        "Lcom/banqu/audio/api/Program;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hp:Ll/d;


# direct methods
.method constructor <init>(Ll/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 176
    iput-object p1, p0, Ll/d$8;->hp:Ll/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Program;)V
    .locals 3

    .line 184
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 190
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 194
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getFree()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 195
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 196
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 197
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 202
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getPopularity()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 204
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getPlayCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 205
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getImage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 206
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 210
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getAudio()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 211
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getAudio()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 215
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getPodcaster()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 216
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 218
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getPodcaster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xd

    .line 220
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getPurchaseStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 221
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    .line 222
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p2, Lcom/banqu/audio/api/Program;

    invoke-virtual {p0, p1, p2}, Ll/d$8;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Program;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `program` SET `programId` = ?,`audioId` = ?,`free` = ?,`duration` = ?,`index` = ?,`title` = ?,`updateTime` = ?,`popularity` = ?,`playCount` = ?,`image` = ?,`audio` = ?,`podcaster` = ?,`purchaseStatus` = ? WHERE `programId` = ?"

    return-object v0
.end method
