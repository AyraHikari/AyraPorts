.class final Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/PagePresenter;->a(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@"
    }
    d2 = {
        "processFirstPageLoadSuccess",
        "",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "data",
        "isPullRefresh",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.base.page.PagePresenter"
    f = "PagePresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x115
    }
    m = "processFirstPageLoadSuccess"
    n = {
        "this",
        "data",
        "isPullRefresh",
        "handledData"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/PagePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
