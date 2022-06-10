.class Lcom/banqu/music/cache/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/cache/b;->a([Lcom/banqu/music/cache/CacheValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic mE:Lcom/banqu/music/cache/b;

.field final synthetic mG:[Lcom/banqu/music/cache/CacheValue;


# direct methods
.method constructor <init>(Lcom/banqu/music/cache/b;[Lcom/banqu/music/cache/CacheValue;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/banqu/music/cache/b$3;->mE:Lcom/banqu/music/cache/b;

    iput-object p2, p0, Lcom/banqu/music/cache/b$3;->mG:[Lcom/banqu/music/cache/CacheValue;

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

    .line 86
    invoke-virtual {p0}, Lcom/banqu/music/cache/b$3;->fz()Lkotlin/Unit;

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

    .line 89
    iget-object v0, p0, Lcom/banqu/music/cache/b$3;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v0}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/cache/b$3;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v0}, Lcom/banqu/music/cache/b;->b(Lcom/banqu/music/cache/b;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/cache/b$3;->mG:[Lcom/banqu/music/cache/CacheValue;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/banqu/music/cache/b$3;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v0}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/banqu/music/cache/b$3;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v1}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/banqu/music/cache/b$3;->mE:Lcom/banqu/music/cache/b;

    invoke-static {v1}, Lcom/banqu/music/cache/b;->a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    throw v0
.end method
