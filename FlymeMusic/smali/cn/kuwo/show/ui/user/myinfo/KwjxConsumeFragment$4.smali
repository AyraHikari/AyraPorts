.class Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_time_bt:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Lcn/kuwo/show/ui/view/datepicker/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->i(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/b;->b(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/view/datepicker/a;->a(J)V

    :cond_0
    return-void
.end method
