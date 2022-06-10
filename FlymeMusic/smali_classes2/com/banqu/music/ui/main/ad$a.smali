.class final Lcom/banqu/music/ui/main/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/ad;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
.field final synthetic XC:Lcom/banqu/music/ui/main/ad;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/ad$a;->XC:Lcom/banqu/music/ui/main/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
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

    .line 577
    iget-object p1, p0, Lcom/banqu/music/ui/main/ad$a;->XC:Lcom/banqu/music/ui/main/ad;

    invoke-static {p1}, Lcom/banqu/music/ui/main/ad;->a(Lcom/banqu/music/ui/main/ad;)Lcom/banqu/music/ui/main/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/ai;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/banqu/music/api/Playlist;

    .line 578
    iget-object p1, p0, Lcom/banqu/music/ui/main/ad$a;->XC:Lcom/banqu/music/ui/main/ad;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/ad;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v4, p2, v0, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;ZILjava/lang/Object;)V

    .line 579
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, -0x1

    const-string/jumbo v5, "\u5c01\u9762"

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/Playlist;Ljava/lang/String;I)V

    .line 580
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object p2, p0, Lcom/banqu/music/ui/main/ad$a;->XC:Lcom/banqu/music/ui/main/ad;

    invoke-static {p2}, Lcom/banqu/music/ui/main/ad;->a(Lcom/banqu/music/ui/main/ad;)Lcom/banqu/music/ui/main/ai;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/main/ai;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x74

    invoke-virtual {p1, p3, p2}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    return-void
.end method
