.class Lcn/kuwo/show/ui/popwindow/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/l;->a()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$3;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$3;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/l;->dismiss()V

    return-void
.end method
