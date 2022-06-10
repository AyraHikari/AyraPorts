.class Lcn/kuwo/show/ui/roomlandscape/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/roomlandscape/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$4;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$4;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->k(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$4;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)V

    :cond_0
    return-void
.end method
