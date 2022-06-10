.class Lw/f$8;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DO:Lw/f;


# direct methods
.method constructor <init>(Lw/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lw/f$8;->DO:Lw/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongRemoteInfo;)V
    .locals 2

    .line 85
    invoke-virtual {p2}, Lcom/banqu/music/api/SongRemoteInfo;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p2, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-virtual {p0, p1, p2}, Lw/f$8;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/api/SongRemoteInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `song_sync_info` WHERE `id` = ?"

    return-object v0
.end method
