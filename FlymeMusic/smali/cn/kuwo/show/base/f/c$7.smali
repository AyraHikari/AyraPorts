.class Lcn/kuwo/show/base/f/c$7;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/f/c;->a(ILjava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcn/kuwo/show/base/f/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/f/c;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/f/c$7;->c:Lcn/kuwo/show/base/f/c;

    iput p2, p0, Lcn/kuwo/show/base/f/c$7;->a:I

    iput-object p3, p0, Lcn/kuwo/show/base/f/c$7;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/f/c$7;->c:Lcn/kuwo/show/base/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u5f02\u5e38 index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/base/f/c$7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/f/c$7;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
