.class Lcn/kuwo/show/base/f/g$1;
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
.field final synthetic a:Lcn/kuwo/show/base/f/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/f/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/f/g$1;->a:Lcn/kuwo/show/base/f/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/f/g$1;->a:Lcn/kuwo/show/base/f/g;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
