.class Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    check-cast p1, Lcn/kuwo/show/base/a/t;

    iput-object p1, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a:Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$2;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a:Lcn/kuwo/show/base/a/t;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method
