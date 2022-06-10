.class Lcn/kuwo/show/ui/popwindow/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/n;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$1;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/n$1$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/n$1$1;-><init>(Lcn/kuwo/show/ui/popwindow/n$1;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
