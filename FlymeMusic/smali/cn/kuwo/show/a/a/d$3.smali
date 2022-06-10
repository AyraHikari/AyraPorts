.class final Lcn/kuwo/show/a/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/a/a/d$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/kuwo/show/a/a/d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/a/a/d$3;->a:Lcn/kuwo/show/a/a/d$a;

    iput-object p2, p0, Lcn/kuwo/show/a/a/d$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/a/a/d$3;->a:Lcn/kuwo/show/a/a/d$a;

    invoke-virtual {v0}, Lcn/kuwo/show/a/a/d$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u540c\u6b65\u8de8\u7ebf\u7a0b\u8c03\u7528\u5d29\u6e83\uff0c\u5d29\u6e83\u6808\u4fe1\u606f\u4e3a\uff1a\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\u540c\u6b65\u8c03\u7528\u6765\u6e90\u6808\u4fe1\u606f\uff1a\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/a/a/d$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
