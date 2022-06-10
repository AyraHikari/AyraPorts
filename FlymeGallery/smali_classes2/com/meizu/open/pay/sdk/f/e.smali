.class public Lcom/meizu/open/pay/sdk/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/open/pay/sdk/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/meizu/open/pay/sdk/f/b;->b()Lcom/meizu/open/pay/sdk/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/f/e;->a:Lcom/meizu/open/pay/sdk/f/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/meizu/open/pay/sdk/f/c;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/e;->a:Lcom/meizu/open/pay/sdk/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/open/pay/sdk/f/b;->a(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/f/f;)Lcom/meizu/open/pay/sdk/f/c;

    move-result-object p1

    return-object p1
.end method
