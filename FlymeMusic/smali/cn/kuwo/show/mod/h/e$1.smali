.class Lcn/kuwo/show/mod/h/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


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

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$1;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/mod/h/e$1;->a:Lcn/kuwo/show/mod/h/e;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/e;->v()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/h/e;->a(I)V

    return-void
.end method
