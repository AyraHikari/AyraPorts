.class public final Lcom/banqu/music/ui/music/musician/i;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/musician/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/musician/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/musician/d$b;",
        ">;",
        "Lcom/banqu/music/ui/music/musician/d$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/musician/MusicianPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/musician/MusicianContract$View;",
        "Lcom/banqu/music/ui/music/musician/MusicianContract$Presenter;",
        "()V",
        "loadMusicianBanner",
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
.field public static final aeC:Lcom/banqu/music/ui/music/musician/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/musician/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/musician/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/musician/i;->aeC:Lcom/banqu/music/ui/music/musician/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/musician/i;)Lcom/banqu/music/ui/music/musician/d$b;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/i;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/musician/d$b;

    return-object p0
.end method


# virtual methods
.method public AE()V
    .locals 3

    .line 18
    new-instance v0, Lcom/banqu/music/ui/music/musician/MusicianPresenter$loadMusicianBanner$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/musician/MusicianPresenter$loadMusicianBanner$1;-><init>(Lcom/banqu/music/ui/music/musician/i;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
