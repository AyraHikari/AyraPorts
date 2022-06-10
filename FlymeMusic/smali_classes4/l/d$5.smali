.class Ll/d$5;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/audio/api/ProgramToPlayQueue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hp:Ll/d;


# direct methods
.method constructor <init>(Ll/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ll/d$5;->hp:Ll/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramToPlayQueue;)V
    .locals 3

    .line 112
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getQueueId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 118
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p2, Lcom/banqu/audio/api/ProgramToPlayQueue;

    invoke-virtual {p0, p1, p2}, Ll/d$5;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramToPlayQueue;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `program_play_queue` (`programId`,`queueId`,`index`,`uid`) VALUES (?,?,?,?)"

    return-object v0
.end method
