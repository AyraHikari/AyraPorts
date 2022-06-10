.class Lflyme/support/v7/permission/TermsStringBuilder$1;
.super Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/permission/TermsStringBuilder;->create()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/permission/TermsStringBuilder;


# direct methods
.method constructor <init>(Lflyme/support/v7/permission/TermsStringBuilder;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lflyme/support/v7/permission/TermsStringBuilder$1;->this$0:Lflyme/support/v7/permission/TermsStringBuilder;

    invoke-direct {p0}, Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;->onClick(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lflyme/support/v7/permission/TermsStringBuilder$1;->this$0:Lflyme/support/v7/permission/TermsStringBuilder;

    invoke-static {v0}, Lflyme/support/v7/permission/TermsStringBuilder;->access$000(Lflyme/support/v7/permission/TermsStringBuilder;)Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;->onPrivacyPolicyClick(Landroid/content/Context;)V

    return-void
.end method
