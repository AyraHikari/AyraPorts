.class final Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/a$e;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $remainFiles:I

.field final synthetic $totalFiles:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$e;II)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$e;

    iput p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->$totalFiles:I

    iput p3, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->$remainFiles:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$e;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$e;->aef:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->$totalFiles:I

    iget v2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$scanFile$client$1$onScanFile$1;->$remainFiles:I

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->s(II)V

    :cond_0
    return-void
.end method
