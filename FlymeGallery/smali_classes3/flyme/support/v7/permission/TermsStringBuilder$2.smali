.class public Lflyme/support/v7/permission/TermsStringBuilder$2;
.super Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/permission/TermsStringBuilder;->a()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/permission/TermsStringBuilder;


# direct methods
.method constructor <init>(Lflyme/support/v7/permission/TermsStringBuilder;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lflyme/support/v7/permission/TermsStringBuilder$2;->a:Lflyme/support/v7/permission/TermsStringBuilder;

    invoke-direct {p0}, Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;->onClick(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lflyme/support/v7/permission/TermsStringBuilder$2;->a:Lflyme/support/v7/permission/TermsStringBuilder;

    invoke-static {v0}, Lflyme/support/v7/permission/TermsStringBuilder;->a(Lflyme/support/v7/permission/TermsStringBuilder;)Lflyme/support/v7/permission/TermsStringBuilder$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lflyme/support/v7/permission/TermsStringBuilder$a;->b(Landroid/content/Context;)V

    return-void
.end method
