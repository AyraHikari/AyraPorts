.class Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    :goto_0
    return-void
.end method
