.class public final synthetic Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

.field public final synthetic f$1:Landroidx/window/DeviceState;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;->f$0:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;->f$1:Landroidx/window/DeviceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;->f$0:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    iget-object v1, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper$aoG7RyD_Y3wDyj3KBAuHatQKVe0;->f$1:Landroidx/window/DeviceState;

    invoke-virtual {v0, v1}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->lambda$accept$0$ExtensionWindowBackend$DeviceStateChangeCallbackWrapper(Landroidx/window/DeviceState;)V

    return-void
.end method
