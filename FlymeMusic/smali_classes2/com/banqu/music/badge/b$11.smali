.class Lcom/banqu/music/badge/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/b;->b([Lcom/banqu/music/badge/BadgeNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic lB:[Lcom/banqu/music/badge/BadgeNode;

.field final synthetic lz:Lcom/banqu/music/badge/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/b;[Lcom/banqu/music/badge/BadgeNode;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/banqu/music/badge/b$11;->lz:Lcom/banqu/music/badge/b;

    iput-object p2, p0, Lcom/banqu/music/badge/b$11;->lB:[Lcom/banqu/music/badge/BadgeNode;

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

    .line 212
    invoke-virtual {p0}, Lcom/banqu/music/badge/b$11;->fz()Lkotlin/Unit;

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

    .line 215
    iget-object v0, p0, Lcom/banqu/music/badge/b$11;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v0}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/badge/b$11;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v0}, Lcom/banqu/music/badge/b;->c(Lcom/banqu/music/badge/b;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/badge/b$11;->lB:[Lcom/banqu/music/badge/BadgeNode;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 218
    iget-object v0, p0, Lcom/banqu/music/badge/b$11;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v0}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v1, p0, Lcom/banqu/music/badge/b$11;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v1}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/banqu/music/badge/b$11;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v1}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 222
    throw v0
.end method
