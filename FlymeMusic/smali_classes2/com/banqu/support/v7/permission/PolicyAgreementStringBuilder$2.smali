.class Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$2;
.super Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$PermissionClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->create()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$2;->this$0:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    invoke-direct {p0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$PermissionClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$PermissionClickableSpan;->onClick(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$2;->this$0:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    invoke-static {v0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->access$000(Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;->onUserAgreementClick(Landroid/content/Context;)V

    return-void
.end method
