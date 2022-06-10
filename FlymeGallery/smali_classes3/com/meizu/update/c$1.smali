.class public final Lcom/meizu/update/c$1;
.super Lcom/meizu/update/iresponse/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/component/b;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/b;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/meizu/update/c$1;->a:Lcom/meizu/update/component/b;

    invoke-direct {p0}, Lcom/meizu/update/iresponse/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v0, "plugin_path"

    .line 223
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/meizu/update/c$1;->a:Lcom/meizu/update/component/b;

    invoke-interface {v0, p1, p2}, Lcom/meizu/update/component/b;->onDownloadEnd(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
