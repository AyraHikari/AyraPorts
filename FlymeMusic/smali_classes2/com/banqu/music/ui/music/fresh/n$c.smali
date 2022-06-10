.class final Lcom/banqu/music/ui/music/fresh/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/n;->xP()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/fresh/n;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/fresh/n;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/n$c;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 87
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/n$c;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/fresh/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/n$c;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/n$c;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/fresh/j;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/fresh/j;->getDataList()Ljava/util/List;

    move-result-object v2

    .line 93
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 96
    :cond_3
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/n$c;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->yL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dv(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v1, -0x1

    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/n$c;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-static {p1}, Lcom/banqu/music/ui/music/fresh/n;->b(Lcom/banqu/music/ui/music/fresh/n;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    return-void
.end method
