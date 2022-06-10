.class Lcom/banqu/music/message/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/f;->c([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic GA:Lcom/banqu/music/message/f;

.field final synthetic GD:[Lcom/banqu/music/message/BQNotification;


# direct methods
.method constructor <init>(Lcom/banqu/music/message/f;[Lcom/banqu/music/message/BQNotification;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/banqu/music/message/f$7;->GA:Lcom/banqu/music/message/f;

    iput-object p2, p0, Lcom/banqu/music/message/f$7;->GD:[Lcom/banqu/music/message/BQNotification;

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

    .line 305
    invoke-virtual {p0}, Lcom/banqu/music/message/f$7;->fz()Lkotlin/Unit;

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

    .line 308
    iget-object v0, p0, Lcom/banqu/music/message/f$7;->GA:Lcom/banqu/music/message/f;

    invoke-static {v0}, Lcom/banqu/music/message/f;->a(Lcom/banqu/music/message/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/message/f$7;->GA:Lcom/banqu/music/message/f;

    invoke-static {v0}, Lcom/banqu/music/message/f;->c(Lcom/banqu/music/message/f;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/message/f$7;->GD:[Lcom/banqu/music/message/BQNotification;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 311
    iget-object v0, p0, Lcom/banqu/music/message/f$7;->GA:Lcom/banqu/music/message/f;

    invoke-static {v0}, Lcom/banqu/music/message/f;->a(Lcom/banqu/music/message/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v1, p0, Lcom/banqu/music/message/f$7;->GA:Lcom/banqu/music/message/f;

    invoke-static {v1}, Lcom/banqu/music/message/f;->a(Lcom/banqu/music/message/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/banqu/music/message/f$7;->GA:Lcom/banqu/music/message/f;

    invoke-static {v1}, Lcom/banqu/music/message/f;->a(Lcom/banqu/music/message/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 315
    throw v0
.end method
