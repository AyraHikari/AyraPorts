.class Lcn/kuwo/show/base/g/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b/b;->a(Lcn/kuwo/show/base/g/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/b/a;

.field final synthetic b:Lcn/kuwo/show/base/g/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b$1;->b:Lcn/kuwo/show/base/g/b/b;

    iput-object p2, p0, Lcn/kuwo/show/base/g/b/b$1;->a:Lcn/kuwo/show/base/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b$1;->a:Lcn/kuwo/show/base/g/b/a;

    invoke-interface {v0}, Lcn/kuwo/show/base/g/b/a;->b()Z

    return-void
.end method
