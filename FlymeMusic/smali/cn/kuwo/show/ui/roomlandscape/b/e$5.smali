.class Lcn/kuwo/show/ui/roomlandscape/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->u(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/glgift/o;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->u(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/glgift/o;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->u(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/glgift/o;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_1
    :goto_0
    return-void
.end method
