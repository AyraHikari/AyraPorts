.class Ll/b$2;
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
        "Lcom/banqu/audio/api/LoveAudio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hc:Ll/b;


# direct methods
.method constructor <init>(Ll/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 146
    iput-object p1, p0, Ll/b$2;->hc:Ll/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/LoveAudio;)V
    .locals 3

    .line 154
    invoke-virtual {p2}, Lcom/banqu/audio/api/LoveAudio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 155
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/LoveAudio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 159
    invoke-virtual {p2}, Lcom/banqu/audio/api/LoveAudio;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p2}, Lcom/banqu/audio/api/LoveAudio;->getCreateDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p2, Lcom/banqu/audio/api/LoveAudio;

    invoke-virtual {p0, p1, p2}, Ll/b$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/LoveAudio;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `love_audio` (`audioId`,`updateDate`,`createDate`) VALUES (?,?,?)"

    return-object v0
.end method
