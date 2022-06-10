.class Lcn/kuwo/show/mod/h/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/f$5;->a:Lcn/kuwo/show/mod/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "LivePlayListImpl"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/f$5;->a:Lcn/kuwo/show/mod/h/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/mod/h/f;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/h/f$5;->a:Lcn/kuwo/show/mod/h/f;

    iget-object v0, p1, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/f;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/f$5;->a:Lcn/kuwo/show/mod/h/f;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/f;->d(Lcn/kuwo/show/mod/h/f;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/mod/h/f$5;->a:Lcn/kuwo/show/mod/h/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/mod/h/f;Z)Z

    const-string p1, "LivePlayListImpl"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
