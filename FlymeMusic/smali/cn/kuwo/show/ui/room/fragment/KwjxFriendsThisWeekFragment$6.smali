.class Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
