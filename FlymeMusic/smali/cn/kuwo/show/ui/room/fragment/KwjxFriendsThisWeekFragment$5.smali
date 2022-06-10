.class Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;
.super Lcn/kuwo/show/a/d/a/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    invoke-virtual {p2, p4, p5}, Lcn/kuwo/show/ui/utils/e;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
