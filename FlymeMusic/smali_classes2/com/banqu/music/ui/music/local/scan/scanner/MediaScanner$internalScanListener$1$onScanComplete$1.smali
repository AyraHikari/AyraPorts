.class final Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/a$d;->w(Ljava/util/List;)V
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
.field final synthetic $scanMusics:Ljava/util/List;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$d;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->$scanMusics:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$d;

    new-instance v1, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1$1;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 68
    sget-object v0, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->$scanMusics:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/banqu/music/loader/h;->w(Ljava/util/List;)V

    return-void
.end method
