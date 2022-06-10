.class Lcn/kuwo/show/ui/roomlandscape/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/roomlandscape/c/b$a;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$5;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->t(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/c/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
