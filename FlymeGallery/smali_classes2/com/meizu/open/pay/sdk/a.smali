.class public Lcom/meizu/open/pay/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/open/pay/sdk/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/meizu/open/pay/sdk/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/a;->a:Lcom/meizu/open/pay/sdk/c;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/meizu/open/pay/sdk/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/meizu/open/pay/sdk/a;->b:Z

    .line 30
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/a;->a:Lcom/meizu/open/pay/sdk/c;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/sdk/c;->a(ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/a;->a:Lcom/meizu/open/pay/sdk/c;

    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
