.class Ll/d$6;
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
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hp:Ll/d;


# direct methods
.method constructor <init>(Ll/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ll/d$6;->hp:Ll/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramPlayInfo;)V
    .locals 3

    .line 135
    iget-object v0, p0, Ll/d$6;->hp:Ll/d;

    invoke-static {v0}, Ll/d;->a(Ll/d;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getLinkEditionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 141
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getExpire()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 142
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 148
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 149
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramPlayInfo;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p2, Lcom/banqu/audio/api/ProgramPlayInfo;

    invoke-virtual {p0, p1, p2}, Ll/d$6;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramPlayInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `program_play_info` (`linkEditionList`,`expire`,`duration`,`programId`,`playLinkType`,`uid`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
