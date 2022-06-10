.class Lcn/kuwo/show/ui/chat/a$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$5;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$5;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->i(Lcn/kuwo/show/ui/chat/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$5;->a:Lcn/kuwo/show/ui/chat/a;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$5;->a:Lcn/kuwo/show/ui/chat/a;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/a;->e(Lcn/kuwo/show/ui/chat/a;Z)Z

    :cond_1
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$5;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/a;->h(Lcn/kuwo/show/ui/chat/a;)V

    :cond_0
    return-void
.end method
