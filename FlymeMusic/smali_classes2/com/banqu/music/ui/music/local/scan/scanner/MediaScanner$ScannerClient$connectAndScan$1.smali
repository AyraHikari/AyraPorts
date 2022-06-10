.class final Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/banqu/music/ui/music/local/scan/scanner/a$c;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Ay()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 208
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Ay()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-static {v2, v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;Lcom/banqu/music/ui/music/local/scan/scanner/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectAndScan e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaScanner"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->isCancel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Az()Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->U(Ljava/util/List;)V

    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;I)V

    .line 219
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aZ(Z)V

    .line 220
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;->this$0:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->b(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)V

    :cond_2
    :goto_1
    return-void
.end method
