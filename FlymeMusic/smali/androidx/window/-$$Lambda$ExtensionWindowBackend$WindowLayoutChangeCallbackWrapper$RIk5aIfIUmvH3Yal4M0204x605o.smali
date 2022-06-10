.class public final synthetic Landroidx/window/-$$Lambda$ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$RIk5aIfIUmvH3Yal4M0204x605o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

.field public final synthetic f$1:Landroidx/window/WindowLayoutInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$RIk5aIfIUmvH3Yal4M0204x605o;->f$0:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$RIk5aIfIUmvH3Yal4M0204x605o;->f$1:Landroidx/window/WindowLayoutInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$RIk5aIfIUmvH3Yal4M0204x605o;->f$0:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Landroidx/window/-$$Lambda$ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$RIk5aIfIUmvH3Yal4M0204x605o;->f$1:Landroidx/window/WindowLayoutInfo;

    invoke-virtual {v0, v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lambda$accept$0$ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper(Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
