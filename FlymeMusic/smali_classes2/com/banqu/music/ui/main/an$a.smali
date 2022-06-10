.class final Lcom/banqu/music/ui/main/an$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/an;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
.field final synthetic XX:Lcom/banqu/music/ui/main/an;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/an;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/an$a;->XX:Lcom/banqu/music/ui/main/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11
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

    .line 409
    iget-object p1, p0, Lcom/banqu/music/ui/main/an$a;->XX:Lcom/banqu/music/ui/main/an;

    invoke-static {p1}, Lcom/banqu/music/ui/main/an;->a(Lcom/banqu/music/ui/main/an;)Lcom/banqu/music/ui/main/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/am;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/banqu/music/api/HomeWebsiteBean;

    .line 410
    iget-object p1, p0, Lcom/banqu/music/ui/main/an$a;->XX:Lcom/banqu/music/ui/main/an;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/an;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4}, Lcom/banqu/music/api/HomeWebsiteBean;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;

    invoke-direct {p1, p0, v4}, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;-><init>(Lcom/banqu/music/ui/main/an$a;Lcom/banqu/music/api/HomeWebsiteBean;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string p1, "data"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, ""

    const/4 v3, -0x1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/statistics/b;->b(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/HomeWebsiteBean;I)V

    return-void
.end method
