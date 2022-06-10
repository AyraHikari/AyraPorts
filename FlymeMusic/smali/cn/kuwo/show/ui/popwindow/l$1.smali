.class Lcn/kuwo/show/ui/popwindow/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/l;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/l;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$1;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l$1;->a:Lcn/kuwo/show/ui/popwindow/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/popwindow/l;->a(Lcn/kuwo/show/ui/popwindow/l;F)V

    return-void
.end method
