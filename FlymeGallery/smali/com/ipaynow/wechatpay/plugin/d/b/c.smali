.class public final Lcom/ipaynow/wechatpay/plugin/d/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic I:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/b/c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/d/b/c;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ipaynow/wechatpay/plugin/d/a/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/d/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
