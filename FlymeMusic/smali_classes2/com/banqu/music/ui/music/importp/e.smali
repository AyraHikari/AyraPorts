.class public final Lcom/banqu/music/ui/music/importp/e;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/importp/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/importp/b$b;",
        ">;",
        "Lcom/banqu/music/ui/music/importp/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/importp/ImportPlaylistContract$View;",
        "Lcom/banqu/music/ui/music/importp/ImportPlaylistContract$Presenter;",
        "()V",
        "importData",
        "",
        "url",
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

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/importp/e;)Lcom/banqu/music/ui/music/importp/b$b;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/importp/b$b;

    return-object p0
.end method


# virtual methods
.method public dY(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/importp/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/importp/b$b;

    if-eqz p1, :cond_1

    const v0, 0x7f12011c

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/importp/b$b;->dW(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;-><init>(Lcom/banqu/music/ui/music/importp/e;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39
    new-instance v2, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$2;-><init>(Lcom/banqu/music/ui/music/importp/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
