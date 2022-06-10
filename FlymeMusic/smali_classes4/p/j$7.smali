.class Lp/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;->b([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic nX:Lp/j;

.field final synthetic nY:[Lcom/banqu/music/api/PlaylistClassify$SubClassify;


# direct methods
.method constructor <init>(Lp/j;[Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lp/j$7;->nX:Lp/j;

    iput-object p2, p0, Lp/j$7;->nY:[Lcom/banqu/music/api/PlaylistClassify$SubClassify;

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

    .line 178
    invoke-virtual {p0}, Lp/j$7;->fz()Lkotlin/Unit;

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

    .line 181
    iget-object v0, p0, Lp/j$7;->nX:Lp/j;

    invoke-static {v0}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lp/j$7;->nX:Lp/j;

    invoke-static {v0}, Lp/j;->c(Lp/j;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/j$7;->nY:[Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 184
    iget-object v0, p0, Lp/j$7;->nX:Lp/j;

    invoke-static {v0}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lp/j$7;->nX:Lp/j;

    invoke-static {v1}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/j$7;->nX:Lp/j;

    invoke-static {v1}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw v0
.end method
