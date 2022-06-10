.class Ll/b$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/audio/api/Audio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hc:Ll/b;


# direct methods
.method constructor <init>(Ll/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ll/b$1;->hc:Ll/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Audio;)V
    .locals 3

    .line 55
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getCp()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getUpdateState()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getRecWords()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getRecWords()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getChannelSummaryUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getChannelSummaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 77
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getFree()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPodcasters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_4
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPodcasterIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 90
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xa

    .line 92
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getProgramCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 94
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getFreeVips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 98
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_6
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPurchaseItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 105
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_7
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 112
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_8
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 117
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 119
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xf

    .line 121
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPlayCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 122
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getStar()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 123
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPopularity()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 125
    iget-object v0, p0, Ll/b$1;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getThumbs()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->a(Lcom/banqu/audio/api/AudioThumb;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 129
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_b

    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 134
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x14

    .line 136
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 137
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_c

    .line 138
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 140
    :cond_c
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x16

    .line 142
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getFavoriteCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 143
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPaidCount()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/banqu/audio/api/Audio;

    invoke-virtual {p0, p1, p2}, Ll/b$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `audio` (`audioId`,`cp`,`updateState`,`description`,`recWords`,`channelSummaryUrl`,`free`,`podcasters`,`podcasterIds`,`programCount`,`freeVips`,`purchaseItems`,`categories`,`attributes`,`playCount`,`star`,`popularity`,`thumbs`,`title`,`updateTime`,`source`,`favoriteCount`,`paidCount`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
