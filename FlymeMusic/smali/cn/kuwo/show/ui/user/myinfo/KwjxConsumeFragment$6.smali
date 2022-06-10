.class Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/datepicker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {p1, p2, v1}, Lcn/kuwo/show/ui/view/datepicker/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->j()V

    return-void
.end method
