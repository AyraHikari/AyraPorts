.class Ll/b$3;
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

    .line 163
    iput-object p1, p0, Ll/b$3;->hc:Ll/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Audio;)V
    .locals 2

    .line 171
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 172
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p2, Lcom/banqu/audio/api/Audio;

    invoke-virtual {p0, p1, p2}, Ll/b$3;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `audio` WHERE `audioId` = ?"

    return-object v0
.end method
