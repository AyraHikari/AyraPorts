.class Lcn/kuwo/show/ui/chat/gift/c$c$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/c$c$1;->b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/c$c$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/c$c$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1$1;->a:Lcn/kuwo/show/ui/chat/gift/c$c$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1$1;->a:Lcn/kuwo/show/ui/chat/gift/c$c$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->d:Lcn/kuwo/show/ui/chat/gift/c$c;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/c$c;->b(Lcn/kuwo/show/ui/chat/gift/c$c;)Lcn/kuwo/show/ui/chat/gift/c$d;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1$1;->a:Lcn/kuwo/show/ui/chat/gift/c$c$1;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/gift/c$c$1;->d:Lcn/kuwo/show/ui/chat/gift/c$c;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/c$c;->a(Lcn/kuwo/show/ui/chat/gift/c$c;)Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/ui/chat/gift/c$d;->a(Lcn/kuwo/show/ui/chat/gift/d;I)V

    return-void
.end method
