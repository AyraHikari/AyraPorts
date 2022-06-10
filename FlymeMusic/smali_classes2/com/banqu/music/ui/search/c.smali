.class public final Lcom/banqu/music/ui/search/c;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/search/b$b;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/SearchPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/search/SearchContract$View;",
        "Lcom/banqu/music/ui/search/SearchContract$Presenter;",
        "()V",
        "loadHint",
        "",
        "hotType",
        "",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/search/c;)Lcom/banqu/music/ui/search/b$b;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/search/b$b;

    return-object p0
.end method


# virtual methods
.method public ei(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hotType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/banqu/music/ui/search/SearchPresenter$loadHint$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/search/SearchPresenter$loadHint$1;-><init>(Lcom/banqu/music/ui/search/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
