.class Lcn/kuwo/show/mod/h/g$4;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/g;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:Lcn/kuwo/show/mod/h/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/g;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/g$4;->b:Lcn/kuwo/show/mod/h/g;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/g$4;->a:Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$4;->a:Lcn/kuwo/show/base/a/bb;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$4;->a:Lcn/kuwo/show/base/a/bb;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    const/4 v0, 0x0

    sput v0, Lcn/kuwo/show/mod/h/c;->e:I

    return-void
.end method
