.class Lw/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;->b([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DO:Lw/f;

.field final synthetic DQ:[Lcom/banqu/music/api/SongRemoteInfo;


# direct methods
.method constructor <init>(Lw/f;[Lcom/banqu/music/api/SongRemoteInfo;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lw/f$2;->DO:Lw/f;

    iput-object p2, p0, Lw/f$2;->DQ:[Lcom/banqu/music/api/SongRemoteInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lw/f$2;->fz()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public fz()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lw/f$2;->DO:Lw/f;

    invoke-static {v0}, Lw/f;->a(Lw/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lw/f$2;->DO:Lw/f;

    invoke-static {v0}, Lw/f;->c(Lw/f;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lw/f$2;->DQ:[Lcom/banqu/music/api/SongRemoteInfo;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 194
    iget-object v0, p0, Lw/f$2;->DO:Lw/f;

    invoke-static {v0}, Lw/f;->a(Lw/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Lw/f$2;->DO:Lw/f;

    invoke-static {v1}, Lw/f;->a(Lw/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw/f$2;->DO:Lw/f;

    invoke-static {v1}, Lw/f;->a(Lw/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    throw v0
.end method
