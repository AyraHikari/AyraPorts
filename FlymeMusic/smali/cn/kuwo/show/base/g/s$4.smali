.class final Lcn/kuwo/show/base/g/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/a/d;

.field final synthetic b:Lcn/kuwo/show/base/g/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/a/d;Lcn/kuwo/show/base/g/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$4;->a:Lcn/kuwo/show/base/g/a/d;

    iput-object p2, p0, Lcn/kuwo/show/base/g/s$4;->b:Lcn/kuwo/show/base/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$4;->a:Lcn/kuwo/show/base/g/a/d;

    iget-object v1, p0, Lcn/kuwo/show/base/g/s$4;->b:Lcn/kuwo/show/base/g/j;

    new-instance v2, Lcn/kuwo/show/base/g/h;

    invoke-direct {v2}, Lcn/kuwo/show/base/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/base/g/a/d;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$4;->b:Lcn/kuwo/show/base/g/j;

    invoke-interface {v0}, Lcn/kuwo/show/base/g/j;->p()V

    return-void
.end method
