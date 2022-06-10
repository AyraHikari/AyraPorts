.class public final synthetic Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

.field public final synthetic f$1:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;->f$0:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;->f$1:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;->f$0:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;->f$1:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->lambda$mOM0vUzHSQLFsuKy5Bi2EvIJSTA(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Message;)V

    return-void
.end method
