.class Lcn/kuwo/show/base/f/c$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/f/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/f/a;

.field final synthetic b:Lcn/kuwo/show/base/f/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/f/c;Lcn/kuwo/show/base/f/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/f/c$2;->b:Lcn/kuwo/show/base/f/c;

    iput-object p2, p0, Lcn/kuwo/show/base/f/c$2;->a:Lcn/kuwo/show/base/f/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/f/c$2;->a:Lcn/kuwo/show/base/f/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/f/c$2;->b:Lcn/kuwo/show/base/f/c;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/f/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/f/c$2;->b:Lcn/kuwo/show/base/f/c;

    const/4 v1, 0x0

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
