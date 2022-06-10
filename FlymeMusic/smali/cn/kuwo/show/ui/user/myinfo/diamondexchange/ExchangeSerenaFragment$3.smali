.class Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5bc6\u7801"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;->b:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
