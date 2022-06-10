.class public final Lcom/meizu/advertise/api/AdManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/AdManager;->dispatchPluginInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$next:Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/meizu/advertise/api/AdManager$4;->val$next:Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/meizu/advertise/api/AdManager$4;->val$next:Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;

    invoke-interface {v0}, Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;->onSuccess()V

    return-void
.end method
