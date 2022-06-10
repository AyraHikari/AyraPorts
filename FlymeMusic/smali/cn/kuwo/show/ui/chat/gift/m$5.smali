.class Lcn/kuwo/show/ui/chat/gift/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/m;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/m;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$5;->a:Lcn/kuwo/show/ui/chat/gift/m;

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

    check-cast p1, Lcn/kuwo/show/ui/room/adapter/g;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/adapter/g;->b(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/m$5;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/chat/gift/m;->a(Lcn/kuwo/show/ui/chat/gift/m;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$5;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->e(Lcn/kuwo/show/ui/chat/gift/m;)V

    :cond_0
    return-void
.end method
