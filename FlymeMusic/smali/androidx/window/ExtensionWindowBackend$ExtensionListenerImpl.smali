.class Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtensionListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/ExtensionWindowBackend;


# direct methods
.method constructor <init>(Landroidx/window/ExtensionWindowBackend;)V
    .locals 0

    .line 264
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/DeviceState;)V
    .locals 2

    .line 268
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    invoke-virtual {p1, v1}, Landroidx/window/DeviceState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    monitor-exit v0

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    iput-object p1, v1, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    iget-object v0, v0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 280
    invoke-virtual {v1, p1}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->accept(Landroidx/window/DeviceState;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 277
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V
    .locals 3

    .line 288
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    iget-object v0, v0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 289
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/WindowLayoutInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
