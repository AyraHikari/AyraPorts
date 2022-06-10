.class Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;->c:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcn/kuwo/show/ui/show/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/show/a/e;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcn/kuwo/show/ui/show/a/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/kuwo/show/ui/show/a/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
