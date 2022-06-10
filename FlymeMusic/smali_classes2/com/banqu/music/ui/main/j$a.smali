.class final Lcom/banqu/music/ui/main/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/j;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Wa:Lcom/banqu/music/ui/main/j;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/j;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/j$a;->Wa:Lcom/banqu/music/ui/main/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 630
    iget-object p1, p0, Lcom/banqu/music/ui/main/j$a;->Wa:Lcom/banqu/music/ui/main/j;

    invoke-static {p1}, Lcom/banqu/music/ui/main/j;->a(Lcom/banqu/music/ui/main/j;)Lcom/banqu/music/ui/main/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/ag;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/LiveBroadcastBean;

    .line 631
    sget-object p2, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    const/4 v0, -0x1

    invoke-virtual {p2, p3, p3, v0, p1}, Lcom/banqu/music/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/LiveBroadcastBean;)V

    .line 632
    invoke-virtual {p1}, Lcom/banqu/music/api/LiveBroadcastBean;->isKwSource()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 633
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 635
    sget-object p2, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    iget-object p3, p0, Lcom/banqu/music/ui/main/j$a;->Wa:Lcom/banqu/music/ui/main/j;

    invoke-virtual {p3}, Lcom/banqu/music/ui/main/j;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/api/LiveBroadcastBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/banqu/music/api/LiveBroadcastBean;->getCurrentSong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/api/LiveBroadcastBean;->getCurrentSongSinger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/banqu/music/livecast/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 642
    :cond_0
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/main/j$a;->Wa:Lcom/banqu/music/ui/main/j;

    invoke-virtual {p2}, Lcom/banqu/music/ui/main/j;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
