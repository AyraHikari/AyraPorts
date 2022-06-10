.class Lcn/kuwo/show/mod/s/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/s/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/s/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/s/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/s/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/s/f$6;->a:Lcn/kuwo/show/mod/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/s/e;)V
    .locals 1

    iget-object v0, p1, Lcn/kuwo/show/mod/s/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f$6;->a:Lcn/kuwo/show/mod/s/f;

    iget-object p1, p1, Lcn/kuwo/show/mod/s/e;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/s/f;->a(Lcn/kuwo/show/mod/s/f;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method
