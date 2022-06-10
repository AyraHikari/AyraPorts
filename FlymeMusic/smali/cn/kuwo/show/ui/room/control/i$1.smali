.class Lcn/kuwo/show/ui/room/control/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/i;->a(Lcn/kuwo/show/ui/room/control/i$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/i$a;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/i;Lcn/kuwo/show/ui/room/control/i$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/i$1;->b:Lcn/kuwo/show/ui/room/control/i;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/i$1;->a:Lcn/kuwo/show/ui/room/control/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/i$1;->b:Lcn/kuwo/show/ui/room/control/i;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i$1;->a:Lcn/kuwo/show/ui/room/control/i$a;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/i;->a(Lcn/kuwo/show/ui/room/control/i;Lcn/kuwo/show/ui/room/control/i$a;)V

    return-void
.end method
