.class final Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/banqu/music/api/RateInfo;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/banqu/music/api/RateInfo;",
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
.field final synthetic this$0:Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1;->this$0:Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/banqu/music/api/RateInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1;->invoke(Lcom/banqu/music/api/RateInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/RateInfo;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1;->this$0:Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;

    iget-object v0, v0, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setDownloadRate(Lcom/banqu/music/api/RateInfo;)V

    .line 116
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1$1;-><init>(Lcom/banqu/music/download/DownloadUtils$showSelectRateDialog$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
