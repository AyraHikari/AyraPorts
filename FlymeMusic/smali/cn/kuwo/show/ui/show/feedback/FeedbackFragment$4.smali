.class Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$4;->a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$4;->a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->a(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcn/kuwo/lib/R$id;->iv_feedbak_send_btn:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$4;->a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->b(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$4;->a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-static {v1, v0, p1}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->a(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment$4;->a:Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-static {v1, v0, p1}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->b(Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->send_qq_icon:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcn/kuwo/show/base/b/g;->w:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcn/kuwo/show/base/b/g;->w:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u5ba2\u670d"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "\u8be5\u529f\u80fd\u5347\u7ea7\u4e2d"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
