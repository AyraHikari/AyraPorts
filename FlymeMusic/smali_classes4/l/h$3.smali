.class Ll/h$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/audio/api/UserAudio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hC:Ll/h;


# direct methods
.method constructor <init>(Ll/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ll/h$3;->hC:Ll/h;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/UserAudio;)V
    .locals 3

    .line 88
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getFavorite()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getOrderValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 100
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 101
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/audio/api/UserAudio;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lcom/banqu/audio/api/UserAudio;

    invoke-virtual {p0, p1, p2}, Ll/h$3;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/UserAudio;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `user_audio` SET `audioId` = ?,`uid` = ?,`favorite` = ?,`orderValue` = ?,`speed` = ? WHERE `audioId` = ? AND `uid` = ?"

    return-object v0
.end method
