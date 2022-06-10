.class final Lcn/kuwo/show/base/g/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/k;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$3;->a:Lcn/kuwo/show/base/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$3;->a:Lcn/kuwo/show/base/g/k;

    invoke-interface {v0, p2}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/h;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/g/h;->e()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lcn/kuwo/show/base/g/j;->o()V

    :cond_0
    return-void
.end method
