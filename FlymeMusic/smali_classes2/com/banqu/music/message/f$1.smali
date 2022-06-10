.class Lcom/banqu/music/message/f$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/banqu/music/message/BQNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GA:Lcom/banqu/music/message/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/message/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/banqu/music/message/f$1;->GA:Lcom/banqu/music/message/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/message/BQNotification;)V
    .locals 4

    .line 43
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getRightBt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getRightBt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getBottomL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_5
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_6
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getPic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 81
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_7
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 86
    :cond_8
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_8
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 91
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_9
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJump404()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 96
    :cond_a
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getJump404()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_a
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getExt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 101
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0xd

    .line 103
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getExtStart()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 104
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getDelay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 106
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getImmediately()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 107
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getLockShow()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 112
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getHeadsUp()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 113
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getOngoing()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    .line 116
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 117
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getOngoingTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getVibrate()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    .line 120
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 122
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getLights()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    .line 123
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 125
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSound()Z

    move-result v0

    const/16 v1, 0x16

    int-to-long v2, v0

    .line 126
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 127
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 128
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 130
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getCanShow()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1a

    .line 132
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTimes()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1b

    .line 133
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTimeInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 134
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getWhileShow()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1d

    .line 135
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getWhileRequest()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1e

    .line 136
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getWhileOngoing()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1f

    .line 137
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTimesEveryDay()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x20

    .line 138
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getEnable()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 141
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getMobile()Z

    move-result v0

    const/16 v1, 0x22

    int-to-long v2, v0

    .line 144
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSi()Z

    move-result v0

    const/16 v1, 0x23

    int-to-long v2, v0

    .line 147
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x24

    .line 148
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getAp()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x25

    .line 149
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSource()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 151
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->isLocal()Z

    move-result v0

    const/16 v1, 0x26

    int-to-long v2, v0

    .line 152
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x27

    .line 153
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getSendTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x28

    .line 154
    invoke-virtual {p2}, Lcom/banqu/music/message/BQNotification;->getShowType()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/banqu/music/message/BQNotification;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/message/f$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/message/BQNotification;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `notification` (`id`,`title`,`subTitle`,`rightBt`,`bottomR`,`bottomL`,`notificationType`,`pic`,`jumpType`,`jumpData`,`jump404`,`ext`,`extStart`,`delay`,`immediately`,`lockShow`,`headsUp`,`ongoing`,`ongoingTime`,`vibrate`,`lights`,`sound`,`startTime`,`endTime`,`canShow`,`showTimes`,`showTimeInterval`,`whileShow`,`whileRequest`,`whileOngoing`,`showTimesEveryDay`,`showTime`,`enable`,`mobile`,`si`,`ap`,`source`,`isLocal`,`sendTime`,`showType`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
