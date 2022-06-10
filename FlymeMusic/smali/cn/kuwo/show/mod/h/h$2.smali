.class Lcn/kuwo/show/mod/h/h$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/h$2;->a:Lcn/kuwo/show/mod/h/h;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v0, Lcn/kuwo/show/mod/h/c;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/show/mod/h/c;->f:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->j()V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/h$2;->a:Lcn/kuwo/show/mod/h/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/h/h;->a(Lcn/kuwo/show/mod/h/h;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    return-void
.end method
