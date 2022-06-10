.class Lcom/banqu/music/badge/b$7;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/badge/BadgeNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lz:Lcom/banqu/music/badge/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/banqu/music/badge/b$7;->lz:Lcom/banqu/music/badge/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/badge/BadgeNode;)V
    .locals 4

    .line 114
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId_node()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId_node()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 121
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getNode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getPic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_4
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getShow()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 142
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getShowType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getShowType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x9

    .line 148
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 149
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 151
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->isDismiss()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 152
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 153
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId_node()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId_node()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p2, Lcom/banqu/music/badge/BadgeNode;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/badge/b$7;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/badge/BadgeNode;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `badgeInfo` SET `id_node` = ?,`id` = ?,`node` = ?,`text` = ?,`pic` = ?,`position` = ?,`show` = ?,`showType` = ?,`startTime` = ?,`endTime` = ?,`isDismiss` = ? WHERE `id_node` = ?"

    return-object v0
.end method
