.class public final Lcom/banqu/music/ui/main/z;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/main/w$b;",
        ">;",
        "Lcom/banqu/music/ui/main/w$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/OnlinePresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/main/OnlineContract$View;",
        "Lcom/banqu/music/ui/main/OnlineContract$Presenter;",
        "()V",
        "attachView",
        "",
        "view",
        "detachView",
        "loadData",
        "loadOnlineData",
        "onOnlineMusicSwitchChange",
        "isOpen",
        "",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Xv:Lcom/banqu/music/ui/main/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/main/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/main/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/main/z;->Xv:Lcom/banqu/music/ui/main/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/z;)Lcom/banqu/music/ui/main/w$b;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/z;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/main/w$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/banqu/music/ui/main/w$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/z;->a(Lcom/banqu/music/ui/main/w$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/main/w$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/h;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 24
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOnlineMusicSwitchChange(Z)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/z;->uW()V

    return-void
.end method

.method public tJ()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/banqu/music/ui/base/h;->tJ()V

    .line 29
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public uW()V
    .locals 1

    .line 38
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/z;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/main/w$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/banqu/music/ui/main/w$b;->op()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/z;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/main/w$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/banqu/music/ui/main/w$b;->xr()V

    :cond_1
    :goto_0
    return-void
.end method

.method public xw()V
    .locals 3

    .line 46
    new-instance v0, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/main/OnlinePresenter$loadOnlineData$1;-><init>(Lcom/banqu/music/ui/main/z;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
