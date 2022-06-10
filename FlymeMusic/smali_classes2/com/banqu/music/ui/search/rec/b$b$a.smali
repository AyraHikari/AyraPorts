.class final Lcom/banqu/music/ui/search/rec/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/b$b;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
.field final synthetic aiu:Lcom/banqu/music/ui/search/rec/b$b;

.field final synthetic aiv:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/rec/b$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/b$b$a;->aiu:Lcom/banqu/music/ui/search/rec/b$b;

    iput-object p2, p0, Lcom/banqu/music/ui/search/rec/b$b$a;->aiv:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6
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

    .line 137
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/b$b$a;->aiv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/search/rec/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/i;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/banqu/music/api/SugSearch;

    .line 138
    sget-object p2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p2, p1}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/api/SugSearch;)V

    .line 139
    iget-object p2, p0, Lcom/banqu/music/ui/search/rec/b$b$a;->aiu:Lcom/banqu/music/ui/search/rec/b$b;

    invoke-virtual {p2}, Lcom/banqu/music/ui/search/rec/b$b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/api/SugSearch;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p2, Lcom/banqu/music/ui/search/rec/SearchRecAdapter$RecSearchHolder$covert$1$1;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/search/rec/SearchRecAdapter$RecSearchHolder$covert$1$1;-><init>(Lcom/banqu/music/ui/search/rec/b$b$a;Lcom/banqu/music/api/SugSearch;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.SugSearch"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
