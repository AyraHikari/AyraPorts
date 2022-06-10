.class public Lcom/meizu/open/pay/sdk/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/h;->a(ILorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/open/pay/sdk/h;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/h;ILjava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/h$1;->c:Lcom/meizu/open/pay/sdk/h;

    iput p2, p0, Lcom/meizu/open/pay/sdk/h$1;->a:I

    iput-object p3, p0, Lcom/meizu/open/pay/sdk/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h$1;->c:Lcom/meizu/open/pay/sdk/h;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h$1;->c:Lcom/meizu/open/pay/sdk/h;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    iget v1, p0, Lcom/meizu/open/pay/sdk/h$1;->a:I

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/h$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/l;->a(ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/h$1;->c:Lcom/meizu/open/pay/sdk/h;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/h;->a:Lcom/meizu/open/pay/sdk/l;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
