.class final Lcom/banqu/music/ui/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/main/v$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/AdHolder;",
        "Lcom/banqu/music/ui/main/OnlineAdapter$OnlineCovertHolder;",
        "",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "activity",
        "Landroid/app/Activity;",
        "type",
        "",
        "(Landroid/app/Activity;I)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "adConfigBean",
        "helper",
        "Lcom/banqu/music/ui/widget/AdViewHelper;",
        "getType",
        "()I",
        "covert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "entry",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "destroy",
        "display",
        "preLoadAd",
        "resume",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private VF:Lcom/banqu/music/ui/widget/a;

.field private final activity:Landroid/app/Activity;

.field private adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/a;->activity:Landroid/app/Activity;

    iput p2, p0, Lcom/banqu/music/ui/main/a;->type:I

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    .line 880
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/ad/config/bean/AdConfigBean;

    iput-object p2, p0, Lcom/banqu/music/ui/main/a;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    const p2, 0x7f0a0090

    .line 881
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 882
    iget-object p2, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-nez p2, :cond_0

    .line 883
    new-instance p2, Lcom/banqu/music/ui/widget/a;

    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/banqu/music/ui/main/a;->type:I

    invoke-direct {p2, v0, v1}, Lcom/banqu/music/ui/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    .line 885
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/banqu/music/ui/main/a;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/banqu/music/ui/widget/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/view/ViewGroup;)Z

    return-void

    .line 879
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.banqu.ad.config.bean.AdConfigBean>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final display()V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->display()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->resume()V

    .line 900
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/a;->wt()V

    :cond_0
    return-void
.end method

.method public final wt()V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Lcom/banqu/music/ui/widget/a;

    iget-object v1, p0, Lcom/banqu/music/ui/main/a;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/banqu/music/ui/main/a;->type:I

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/main/a;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    if-eqz v0, :cond_1

    .line 893
    iget-object v1, p0, Lcom/banqu/music/ui/main/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/banqu/music/ui/main/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/ui/widget/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdConfigBean;)V

    :cond_1
    return-void
.end method
