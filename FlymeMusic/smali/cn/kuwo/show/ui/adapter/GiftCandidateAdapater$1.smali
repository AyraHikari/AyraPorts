.class Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;->a:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;->a:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;->a:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;->a:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;)Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$1;->a:Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;->a(Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater;)Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/adapter/GiftCandidateAdapater$b;->a()V

    :cond_1
    return-void
.end method
