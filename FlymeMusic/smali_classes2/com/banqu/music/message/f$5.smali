.class Lcom/banqu/music/message/f$5;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/message/BQNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GA:Lcom/banqu/music/message/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/message/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/banqu/music/message/f$5;->GA:Lcom/banqu/music/message/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/message/BQNotification;)V
    .locals 4

    .line 165
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 180
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getRightBt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 181
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getRightBt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_5
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 200
    :goto_6
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getPic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 201
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 203
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 205
    :goto_7
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 206
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 208
    :cond_8
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 210
    :goto_8
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 211
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 213
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 215
    :goto_9
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJump404()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 216
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 218
    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJump404()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 220
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getExt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 221
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 223
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0xd

    .line 225
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getExtStart()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 226
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getDelay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getImmediately()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 229
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 231
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getLockShow()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 232
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 234
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getHeadsUp()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 235
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 237
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getOngoing()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    .line 238
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 239
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getOngoingTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 241
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getVibrate()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    .line 242
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 244
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getLights()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    .line 245
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 247
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSound()Z

    move-result v0

    const/16 v1, 0x16

    int-to-long v2, v0

    .line 248
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 249
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 250
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 252
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getCanShow()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 253
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1a

    .line 254
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTimes()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1b

    .line 255
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTimeInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 256
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getWhileShow()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1d

    .line 257
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getWhileRequest()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1e

    .line 258
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getWhileOngoing()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1f

    .line 259
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTimesEveryDay()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x20

    .line 260
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 262
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getEnable()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 263
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 265
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getMobile()Z

    move-result v0

    const/16 v1, 0x22

    int-to-long v2, v0

    .line 266
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 268
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSi()Z

    move-result v0

    const/16 v1, 0x23

    int-to-long v2, v0

    .line 269
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x24

    .line 270
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getAp()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x25

    .line 271
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSource()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 273
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->isLocal()Z

    move-result v0

    const/16 v1, 0x26

    int-to-long v2, v0

    .line 274
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x27

    .line 275
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSendTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x28

    .line 276
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 277
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    if-nez v0, :cond_c

    .line 278
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 280
    :cond_c
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p2, Lcom/banqu/music/message/BQNotification;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/message/f$5;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/message/BQNotification;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `notification` SET `id` = ?,`title` = ?,`subTitle` = ?,`rightBt` = ?,`bottomR` = ?,`bottomL` = ?,`notificationType` = ?,`pic` = ?,`jumpType` = ?,`jumpData` = ?,`jump404` = ?,`ext` = ?,`extStart` = ?,`delay` = ?,`immediately` = ?,`lockShow` = ?,`headsUp` = ?,`ongoing` = ?,`ongoingTime` = ?,`vibrate` = ?,`lights` = ?,`sound` = ?,`startTime` = ?,`endTime` = ?,`canShow` = ?,`showTimes` = ?,`showTimeInterval` = ?,`whileShow` = ?,`whileRequest` = ?,`whileOngoing` = ?,`showTimesEveryDay` = ?,`showTime` = ?,`enable` = ?,`mobile` = ?,`si` = ?,`ap` = ?,`source` = ?,`isLocal` = ?,`sendTime` = ?,`showType` = ? WHERE `id` = ?"

    return-object v0
.end method
