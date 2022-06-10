.class Lcn/kuwo/show/ui/chat/gift/c$b$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/c$b;->a(Lcn/kuwo/show/ui/chat/gift/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/d;

.field final synthetic b:Lcn/kuwo/show/ui/chat/gift/c$b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/c$b;Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$b$1;->b:Lcn/kuwo/show/ui/chat/gift/c$b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/c$b$1;->a:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c$b$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/c$b$1;->a:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/f;->a(Lcn/kuwo/show/ui/chat/gift/d;)V

    return-void
.end method
