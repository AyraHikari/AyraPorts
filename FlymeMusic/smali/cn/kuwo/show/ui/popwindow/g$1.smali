.class Lcn/kuwo/show/ui/popwindow/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/g;->a(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/g$1;->a:Lcn/kuwo/show/ui/popwindow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/g$1;->a:Lcn/kuwo/show/ui/popwindow/g;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/g;->dismiss()V

    return-void
.end method
