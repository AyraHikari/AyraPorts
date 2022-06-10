.class Lcn/kuwo/show/mod/h/e$13;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/h/e;
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

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$13;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/h/e$13;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/mod/h/g;)Lcn/kuwo/show/mod/h/g;

    :cond_0
    return-void
.end method
