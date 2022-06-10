.class Lcn/kuwo/show/ui/room/control/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/v;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/v;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/v;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->b(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->b(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->b(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->c(Lcn/kuwo/show/ui/room/control/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->d(Lcn/kuwo/show/ui/room/control/v;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/v;->a(Lcn/kuwo/show/ui/room/control/v;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/v$2;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/v;->a(Lcn/kuwo/show/ui/room/control/v;)V

    :goto_0
    return-void
.end method
