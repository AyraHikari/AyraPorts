.class Lcn/kuwo/show/ui/room/widget/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$1;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$1;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/k;->dismiss()V

    return-void
.end method
