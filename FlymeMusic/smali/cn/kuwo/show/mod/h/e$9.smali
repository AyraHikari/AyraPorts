.class Lcn/kuwo/show/mod/h/e$9;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$9;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Lcn/kuwo/show/mod/h/c;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/show/mod/h/c;->e:I

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$9;->a:Lcn/kuwo/show/mod/h/e;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/e;->h()V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$9;->a:Lcn/kuwo/show/mod/h/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    return-void
.end method
