.class final Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->on()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Cs:Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$b;->Cs:Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$b;->Cs:Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/banqu/music/livecast/a;->aI(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$b;->Cs:Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
