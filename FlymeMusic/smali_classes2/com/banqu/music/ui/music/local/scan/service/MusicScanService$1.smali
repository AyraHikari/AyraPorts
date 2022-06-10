.class Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;
.super Lcom/banqu/music/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;->aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    invoke-direct {p0}, Lcom/banqu/music/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Lcom/banqu/music/h;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filepath"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fileOldPath"

    .line 50
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inQueue"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 53
    invoke-interface {p4}, Lcom/banqu/music/h;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string p2, "listener"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;->aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    const-class p3, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    .line 58
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;->aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;->aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
