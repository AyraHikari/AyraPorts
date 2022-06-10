.class Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
