.class Lcn/kuwo/show/ui/chat/a$6;
.super Lcn/kuwo/show/a/d/a/m;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$6;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$6;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->x:Lcn/kuwo/show/ui/chat/gift/p;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a$6;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/a;->j(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/bk;)V

    return-void
.end method
