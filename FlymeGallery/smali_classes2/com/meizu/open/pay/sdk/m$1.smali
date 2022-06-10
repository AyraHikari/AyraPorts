.class public Lcom/meizu/open/pay/sdk/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/thirdparty/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/m;->a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;Lcom/meizu/open/pay/sdk/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/sdk/m$a;

.field final synthetic b:Lcom/meizu/open/pay/sdk/m;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/m;Lcom/meizu/open/pay/sdk/m$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/m$1;->b:Lcom/meizu/open/pay/sdk/m;

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/m$1;->a:Lcom/meizu/open/pay/sdk/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/m$1;->a:Lcom/meizu/open/pay/sdk/m$a;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/meizu/open/pay/sdk/m$a;->a(ILcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/m$1;->a:Lcom/meizu/open/pay/sdk/m$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2, p3}, Lcom/meizu/open/pay/sdk/m$a;->a(ILcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/m$1;->a:Lcom/meizu/open/pay/sdk/m$a;

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/meizu/open/pay/sdk/m$a;->a(ILcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V

    return-void
.end method
