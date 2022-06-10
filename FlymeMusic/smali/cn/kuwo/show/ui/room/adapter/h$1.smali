.class Lcn/kuwo/show/ui/room/adapter/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/h$1;->a:Lcn/kuwo/show/ui/room/adapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/h$1;->a:Lcn/kuwo/show/ui/room/adapter/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/h;->a(Lcn/kuwo/show/ui/room/adapter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/room/adapter/h$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/h$1;->a:Lcn/kuwo/show/ui/room/adapter/h;

    iget p1, p1, Lcn/kuwo/show/ui/room/adapter/h$a;->a:I

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/o/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    :goto_0
    return-void
.end method
