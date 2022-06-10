.class Lcn/kuwo/show/ui/room/widget/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/f$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/f$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a$1;->a:Lcn/kuwo/show/ui/room/widget/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a$1;->a:Lcn/kuwo/show/ui/room/widget/f$a;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/widget/f$a;->a(Lcn/kuwo/show/ui/room/widget/f$a;Landroid/widget/TextView;)V

    return-void
.end method
