.class final Lcom/banqu/music/ui/music/fresh/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/n;->e(Landroid/widget/ImageView;)V
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

    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/n$b;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 104
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/n$b;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/fresh/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/n$b;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/n$b;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/fresh/j;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/fresh/j;->getDataList()Ljava/util/List;

    move-result-object p1

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 113
    :cond_3
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->lC()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 114
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/n$b;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/banqu/music/ui/music/fresh/n$b;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-static {v3}, Lcom/banqu/music/ui/music/fresh/n;->b(Lcom/banqu/music/ui/music/fresh/n;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/banqu/music/api/SourceInfo;)V

    :cond_4
    return-void
.end method
