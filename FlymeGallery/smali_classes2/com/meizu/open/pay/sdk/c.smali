.class public abstract Lcom/meizu/open/pay/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/e;


# instance fields
.field private a:Lcom/meizu/open/pay/sdk/e;

.field private b:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/c;->a:Lcom/meizu/open/pay/sdk/e;

    invoke-interface {v0, p1, p2}, Lcom/meizu/open/pay/sdk/e;->a(ILjava/lang/String;)V

    return-void
.end method
