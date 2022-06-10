.class public final Lcom/banqu/music/livecast/ui/k;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/livecast/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/livecast/ui/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/livecast/ui/j$b;",
        ">;",
        "Lcom/banqu/music/livecast/ui/j$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000bB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/livecast/ui/LiveBroadcastSquarePresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/livecast/ui/LiveBroadcastSquareContract$View;",
        "Lcom/banqu/music/livecast/ui/LiveBroadcastSquareContract$Presenter;",
        "()V",
        "loadData",
        "",
        "resetTagData",
        "tagClassifyList",
        "first",
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
.field public static final Ct:Lcom/banqu/music/livecast/ui/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/livecast/ui/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/livecast/ui/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/livecast/ui/k;->Ct:Lcom/banqu/music/livecast/ui/k$a;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/livecast/ui/k;)Lcom/banqu/music/livecast/ui/j$b;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/k;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/livecast/ui/j$b;

    return-object p0
.end method
