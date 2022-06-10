.class Lcn/kuwo/show/base/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/c;->a(Lcn/kuwo/show/base/g/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/h;

.field final synthetic b:Lcn/kuwo/show/base/g/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/c;Lcn/kuwo/show/base/g/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c$1;->b:Lcn/kuwo/show/base/g/c;

    iput-object p2, p0, Lcn/kuwo/show/base/g/c$1;->a:Lcn/kuwo/show/base/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/c$1;->b:Lcn/kuwo/show/base/g/c;

    iget-object v1, p0, Lcn/kuwo/show/base/g/c$1;->a:Lcn/kuwo/show/base/g/h;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/c;->a(Lcn/kuwo/show/base/g/h;)V

    return-void
.end method
