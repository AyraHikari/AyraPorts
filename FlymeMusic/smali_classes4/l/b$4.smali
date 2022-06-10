.class Ll/b$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/audio/api/Audio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hc:Ll/b;


# direct methods
.method constructor <init>(Ll/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 178
    iput-object p1, p0, Ll/b$4;->hc:Ll/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Audio;)V
    .locals 3

    .line 186
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 191
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getCp()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 192
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getUpdateState()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 193
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 194
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getRecWords()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 199
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getRecWords()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 203
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getChannelSummaryUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 204
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getChannelSummaryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 208
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getFree()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 210
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPodcasters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 214
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_4
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPodcasterIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 219
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 221
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xa

    .line 223
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getProgramCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 225
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getFreeVips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 227
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 229
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 232
    :goto_6
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPurchaseItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 236
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 239
    :goto_7
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 241
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 243
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 246
    :goto_8
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 248
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 250
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xf

    .line 252
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPlayCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 253
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getStar()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 254
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPopularity()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 256
    iget-object v0, p0, Ll/b$4;->hc:Ll/b;

    invoke-static {v0}, Ll/b;->a(Ll/b;)Lcom/banqu/audio/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getThumbs()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/db/a;->a(Lcom/banqu/audio/api/AudioThumb;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 258
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 260
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 262
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_b

    .line 263
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 265
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x14

    .line 267
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 268
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_c

    .line 269
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 271
    :cond_c
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x16

    .line 273
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getFavoriteCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 274
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getPaidCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 275
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_d

    .line 276
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 278
    :cond_d
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p2, Lcom/banqu/audio/api/Audio;

    invoke-virtual {p0, p1, p2}, Ll/b$4;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `audio` SET `audioId` = ?,`cp` = ?,`updateState` = ?,`description` = ?,`recWords` = ?,`channelSummaryUrl` = ?,`free` = ?,`podcasters` = ?,`podcasterIds` = ?,`programCount` = ?,`freeVips` = ?,`purchaseItems` = ?,`categories` = ?,`attributes` = ?,`playCount` = ?,`star` = ?,`popularity` = ?,`thumbs` = ?,`title` = ?,`updateTime` = ?,`source` = ?,`favoriteCount` = ?,`paidCount` = ? WHERE `audioId` = ?"

    return-object v0
.end method
