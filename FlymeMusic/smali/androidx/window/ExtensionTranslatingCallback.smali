.class Landroidx/window/ExtensionTranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;


# instance fields
.field private final mAdapter:Landroidx/window/ExtensionAdapter;

.field private final mCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# direct methods
.method constructor <init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;Landroidx/window/ExtensionAdapter;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/window/ExtensionTranslatingCallback;->mCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 39
    iput-object p2, p0, Landroidx/window/ExtensionTranslatingCallback;->mAdapter:Landroidx/window/ExtensionAdapter;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/extensions/ExtensionDeviceState;)V
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/window/ExtensionTranslatingCallback;->mCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iget-object v1, p0, Landroidx/window/ExtensionTranslatingCallback;->mAdapter:Landroidx/window/ExtensionAdapter;

    invoke-virtual {v1, p1}, Landroidx/window/ExtensionAdapter;->translate(Landroidx/window/extensions/ExtensionDeviceState;)Landroidx/window/DeviceState;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onDeviceStateChanged(Landroidx/window/DeviceState;)V

    return-void
.end method

.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)V
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/window/ExtensionTranslatingCallback;->mCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iget-object v1, p0, Landroidx/window/ExtensionTranslatingCallback;->mAdapter:Landroidx/window/ExtensionAdapter;

    invoke-virtual {v1, p1, p2}, Landroidx/window/ExtensionAdapter;->translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
