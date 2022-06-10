.class final Lcom/ipaynow/wechatpay/plugin/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bx:Lcom/ipaynow/wechatpay/plugin/f/c;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/f/d;->bx:Lcom/ipaynow/wechatpay/plugin/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/d;->bx:Lcom/ipaynow/wechatpay/plugin/f/c;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/c;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    invoke-interface {v0}, Lcom/ipaynow/wechatpay/plugin/a/a/a;->a()V

    return-void
.end method
