.class Lcn/kuwo/show/base/f/g$3;
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
.field final synthetic a:Lcn/kuwo/show/base/e/c;

.field final synthetic b:Lcn/kuwo/show/base/f/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/f/g;Lcn/kuwo/show/base/e/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/f/g$3;->b:Lcn/kuwo/show/base/f/g;

    iput-object p2, p0, Lcn/kuwo/show/base/f/g$3;->a:Lcn/kuwo/show/base/e/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/f/g$3;->b:Lcn/kuwo/show/base/f/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/f/g$3;->a:Lcn/kuwo/show/base/e/c;

    iget v2, v2, Lcn/kuwo/show/base/e/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
