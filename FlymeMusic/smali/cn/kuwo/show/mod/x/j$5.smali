.class final Lcn/kuwo/show/mod/x/j$5;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/x/j;->a(ZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/x/j$5;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/x/j$5;->b:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/mod/x/j$5;->c:I

    iput-object p4, p0, Lcn/kuwo/show/mod/x/j$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/x/j$5;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ao;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/x/j$5;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/x/j$5;->b:Ljava/lang/String;

    iget v3, p0, Lcn/kuwo/show/mod/x/j$5;->c:I

    iget-object v4, p0, Lcn/kuwo/show/mod/x/j$5;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/ao;->a(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
