.class final Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->invoke()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 67
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->b(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    .line 67
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;

    iget-object v2, v2, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1$onScanComplete$1;->$scanMusics:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->w(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
