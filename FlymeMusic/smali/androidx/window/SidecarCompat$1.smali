.class Landroidx/window/SidecarCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/SidecarAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/SidecarCompat;


# direct methods
.method constructor <init>(Landroidx/window/SidecarCompat;)V
    .locals 0

    .line 75
    iput-object p1, p0, Landroidx/window/SidecarCompat$1;->this$0:Landroidx/window/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/DeviceState;)V
    .locals 0

    return-void
.end method

.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V
    .locals 0

    return-void
.end method
