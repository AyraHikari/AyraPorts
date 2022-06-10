.class Lcn/kuwo/show/ui/chat/a$b;
.super Lcn/kuwo/show/ui/chat/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$b;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/d/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/chat/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a$b;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t;I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$b;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->v()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$b;->a:Lcn/kuwo/show/ui/chat/a;

    iput-object p1, v0, Lcn/kuwo/show/ui/chat/a;->l:Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$b;->a:Lcn/kuwo/show/ui/chat/a;

    iput p2, p1, Lcn/kuwo/show/ui/chat/a;->m:I

    const/4 p1, 0x1

    return p1
.end method
