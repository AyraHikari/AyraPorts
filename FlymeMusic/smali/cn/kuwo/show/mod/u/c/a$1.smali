.class Lcn/kuwo/show/mod/u/c/a$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/c/a;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/u/c/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/c/a;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/c/a$1;->b:Lcn/kuwo/show/mod/u/c/a;

    iput p2, p0, Lcn/kuwo/show/mod/u/c/a$1;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcn/kuwo/show/mod/u/c/a$1$1;

    iget-object v1, p0, Lcn/kuwo/show/mod/u/c/a$1;->b:Lcn/kuwo/show/mod/u/c/a;

    invoke-static {v1}, Lcn/kuwo/show/mod/u/c/a;->a(Lcn/kuwo/show/mod/u/c/a;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcn/kuwo/show/mod/u/c/a$1;->a:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/mod/u/c/a;->a(Lcn/kuwo/show/mod/u/c/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/mod/u/c/a$1$1;-><init>(Lcn/kuwo/show/mod/u/c/a$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method
