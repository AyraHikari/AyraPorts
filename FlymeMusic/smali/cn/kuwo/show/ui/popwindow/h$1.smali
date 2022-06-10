.class Lcn/kuwo/show/ui/popwindow/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/adapter/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/h$1;->a:Lcn/kuwo/show/ui/popwindow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/h$1;->a:Lcn/kuwo/show/ui/popwindow/h;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/h;->dismiss()V

    return-void
.end method
