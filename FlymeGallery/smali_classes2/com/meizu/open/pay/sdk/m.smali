.class public Lcom/meizu/open/pay/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/m$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/meizu/open/pay/sdk/thirdparty/a;

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/meizu/open/pay/sdk/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/sdk/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/m;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/m;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/b/a;Lcom/meizu/open/pay/sdk/m$a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/m;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a;->b()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/m;->c:Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meizu/open/pay/sdk/m$1;

    invoke-direct {v2, p0, p3}, Lcom/meizu/open/pay/sdk/m$1;-><init>(Lcom/meizu/open/pay/sdk/m;Lcom/meizu/open/pay/sdk/m$a;)V

    invoke-static {v0, v1, p1, v2}, Lcom/meizu/open/pay/sdk/thirdparty/b;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/thirdparty/a$a;)Lcom/meizu/open/pay/sdk/thirdparty/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/m;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    .line 52
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/m;->a:Lcom/meizu/open/pay/sdk/thirdparty/a;

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/sdk/thirdparty/a;->a(Lcom/meizu/open/pay/sdk/b/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "unknown payment type ! ! !"

    .line 54
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "\u4e0d\u652f\u6301\u7684\u652f\u4ed8\u7c7b\u578b"

    .line 55
    invoke-interface {p3, p1, p2, v0}, Lcom/meizu/open/pay/sdk/m$a;->a(ILcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
