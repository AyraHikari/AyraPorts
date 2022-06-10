.class Lcn/kuwo/show/ui/chat/a$11;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$11;->b:Lcn/kuwo/show/ui/chat/a;

    iput p2, p0, Lcn/kuwo/show/ui/chat/a$11;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$11;->b:Lcn/kuwo/show/ui/chat/a;

    iget v1, p0, Lcn/kuwo/show/ui/chat/a$11;->a:I

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/a;I)V

    return-void
.end method
