.class final Lcn/kuwo/show/mod/z/ar$9;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->a(ZILjava/lang/String;)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZILjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/z/ar$9;->a:Z

    iput p2, p0, Lcn/kuwo/show/mod/z/ar$9;->b:I

    iput-object p3, p0, Lcn/kuwo/show/mod/z/ar$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$9;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/z/ar$9;->a:Z

    iget v2, p0, Lcn/kuwo/show/mod/z/ar$9;->b:I

    iget-object v3, p0, Lcn/kuwo/show/mod/z/ar$9;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/ay;->a(ZILjava/lang/String;)V

    return-void
.end method
