.class Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
