.class final Lcn/kuwo/show/mod/z/ar$40;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/z/ar$40;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ar$40;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/z/ar$40;->c:Ljava/util/List;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$40;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/z/ar$40;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/z/ar$40;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/z/ar$40;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/ay;->a(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
