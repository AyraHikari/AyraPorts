.class Lcn/kuwo/show/ui/room/control/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/al;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/al;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/al;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/al$1;->a:Lcn/kuwo/show/ui/room/control/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al$1;->a:Lcn/kuwo/show/ui/room/control/al;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/al;->a(Lcn/kuwo/show/ui/room/control/al;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al$1;->a:Lcn/kuwo/show/ui/room/control/al;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/al;->e()V

    return-void
.end method
