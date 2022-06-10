.class final Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Looper;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;->aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    .line 140
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;->aeu:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->a(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Message;)V

    return-void
.end method
