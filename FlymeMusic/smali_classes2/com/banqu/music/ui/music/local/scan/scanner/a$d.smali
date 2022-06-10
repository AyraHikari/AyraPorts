.class public final Lcom/banqu/music/ui/music/local/scan/scanner/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/local/scan/scanner/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;",
        "onScanCancel",
        "",
        "scanMusics",
        "",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "onScanComplete",
        "onScanFile",
        "totalFiles",
        "",
        "remainFiles",
        "onScanMusic",
        "path",
        "",
        "scanMusic",
        "onScanPreparing",
        "onScanStart",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanMusics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanCancel$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanCancel$1;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$d;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanMusic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanMusic$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanMusic$1;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$d;Ljava/lang/String;Lcom/banqu/music/local/bean/LocalSong;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 62
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-virtual {p1, p2}, Lcom/banqu/music/loader/h;->d(Lcom/banqu/music/local/bean/LocalSong;)V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 44
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanFile$1;

    invoke-direct {v0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanFile$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanMusics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$d;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public zA()V
    .locals 1

    .line 73
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanStart$1;->INSTANCE:Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanStart$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public zB()V
    .locals 1

    .line 48
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanPreparing$1;->INSTANCE:Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanPreparing$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
