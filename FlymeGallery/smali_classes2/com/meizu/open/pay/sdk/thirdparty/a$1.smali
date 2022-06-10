.class public Lcom/meizu/open/pay/sdk/thirdparty/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/thirdparty/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/sdk/thirdparty/a;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/thirdparty/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/thirdparty/a;->d:Lcom/meizu/open/pay/sdk/thirdparty/a$a;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iget-object v1, v1, Lcom/meizu/open/pay/sdk/thirdparty/a;->c:Lcom/meizu/open/pay/sdk/thirdparty/c;

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/thirdparty/a$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    iget-object v2, v2, Lcom/meizu/open/pay/sdk/thirdparty/a;->b:Lcom/meizu/open/pay/sdk/b/a;

    invoke-interface {v0, v1, v2}, Lcom/meizu/open/pay/sdk/thirdparty/a$a;->a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "pay success while activity destroyed!"

    .line 62
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
