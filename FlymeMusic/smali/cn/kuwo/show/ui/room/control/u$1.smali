.class Lcn/kuwo/show/ui/room/control/u$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/u;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/room/control/u;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/u;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/u$1;->b:Lcn/kuwo/show/ui/room/control/u;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/u$1;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/u$1;->b:Lcn/kuwo/show/ui/room/control/u;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/u$1;->a:I

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/u;->a(Lcn/kuwo/show/ui/room/control/u;I)V

    return-void
.end method
