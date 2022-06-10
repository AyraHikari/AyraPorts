.class Lp/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;->a([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 142
    iput-object p1, p0, Lp/j$6;->nX:Lp/j;

    iput-object p2, p0, Lp/j$6;->nY:[Lcom/banqu/music/api/PlaylistClassify$SubClassify;

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

    .line 142
    invoke-virtual {p0}, Lp/j$6;->fz()Lkotlin/Unit;

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

    .line 145
    iget-object v0, p0, Lp/j$6;->nX:Lp/j;

    invoke-static {v0}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lp/j$6;->nX:Lp/j;

    invoke-static {v0}, Lp/j;->b(Lp/j;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/j$6;->nY:[Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lp/j$6;->nX:Lp/j;

    invoke-static {v0}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v1, p0, Lp/j$6;->nX:Lp/j;

    invoke-static {v1}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/j$6;->nX:Lp/j;

    invoke-static {v1}, Lp/j;->a(Lp/j;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    throw v0
.end method
