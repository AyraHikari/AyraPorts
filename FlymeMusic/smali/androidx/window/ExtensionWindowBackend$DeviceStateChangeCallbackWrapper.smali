.class Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceStateChangeCallbackWrapper"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 330
    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method accept(Landroidx/window/DeviceState;)V
    .locals 2

    .line 334
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;

    invoke-direct {v1, p0, p1}, Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;-><init>(Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$accept$0$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper(Landroidx/window/DeviceState;)V
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
