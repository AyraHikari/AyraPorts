.class Lcn/kuwo/show/ui/popwindow/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$1;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p1, "\u5f55\u5236\u9519\u8bef"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$1;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$1;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/popwindow/j$a;->b()V

    :cond_0
    return-void
.end method
