.class public Lcom/meizu/open/pay/sdk/thirdparty/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/thirdparty/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/open/pay/sdk/thirdparty/a;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/thirdparty/a;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->b:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->b:Lcom/meizu/open/pay/sdk/thirdparty/a;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->b:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/thirdparty/a;->d:Lcom/meizu/open/pay/sdk/thirdparty/a$a;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->b:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iget-object v1, v1, Lcom/meizu/open/pay/sdk/thirdparty/a;->c:Lcom/meizu/open/pay/sdk/thirdparty/c;

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->b:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iget-object v2, v2, Lcom/meizu/open/pay/sdk/thirdparty/a;->b:Lcom/meizu/open/pay/sdk/b/a;

    iget-object v3, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/open/pay/sdk/thirdparty/a$a;->a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay error while activity destroyed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
