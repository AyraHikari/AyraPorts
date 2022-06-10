.class Lw/d$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/local/bean/LocalSong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DF:Lw/d;


# direct methods
.method constructor <init>(Lw/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lw/d$2;->DF:Lw/d;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 2

    .line 83
    invoke-virtual {p2}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/banqu/music/local/bean/LocalSong;

    invoke-virtual {p0, p1, p2}, Lw/d$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/local/bean/LocalSong;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `local_song` WHERE `id` = ?"

    return-object v0
.end method
