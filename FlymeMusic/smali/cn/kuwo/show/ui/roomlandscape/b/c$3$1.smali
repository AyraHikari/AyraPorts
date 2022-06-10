.class Lcn/kuwo/show/ui/roomlandscape/b/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/c$3;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/c$3;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/c$3;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$3$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/c$3;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/c$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/ui/roomlandscape/b/c;Z)Z

    return-void
.end method
