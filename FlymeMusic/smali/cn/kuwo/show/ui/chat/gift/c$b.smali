.class Lcn/kuwo/show/ui/chat/gift/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/chat/gift/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/c;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/gift/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$b;->a:Lcn/kuwo/show/ui/chat/gift/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/gift/c;Lcn/kuwo/show/ui/chat/gift/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/c$b;-><init>(Lcn/kuwo/show/ui/chat/gift/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/chat/gift/d;I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/c$b;->a:Lcn/kuwo/show/ui/chat/gift/c;

    invoke-static {v1, v0, p2}, Lcn/kuwo/show/ui/chat/gift/c;->a(Lcn/kuwo/show/ui/chat/gift/c;Ljava/lang/String;I)V

    sget-object p2, Lcn/kuwo/show/a/a/c;->n:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/c$b$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/chat/gift/c$b$1;-><init>(Lcn/kuwo/show/ui/chat/gift/c$b;Lcn/kuwo/show/ui/chat/gift/d;)V

    invoke-static {p2, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
