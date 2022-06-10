.class Lcn/kuwo/show/ui/popwindow/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/p$1;->a:Lcn/kuwo/show/ui/popwindow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcn/kuwo/show/ui/utils/z;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
