.class Lcn/kuwo/show/base/f/g$6;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/f/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcn/kuwo/show/base/f/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/f/g;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/f/g$6;->b:Lcn/kuwo/show/base/f/g;

    iput-object p2, p0, Lcn/kuwo/show/base/f/g$6;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/f/g$6;->b:Lcn/kuwo/show/base/f/g;

    iget-object v1, p0, Lcn/kuwo/show/base/f/g$6;->a:Ljava/lang/Exception;

    const-string v2, "\u6570\u636e\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
