.class public final Lcom/alipay/sdk/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/alipay/sdk/app/f;->a:Lcom/alipay/sdk/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/alipay/sdk/app/f;->a:Lcom/alipay/sdk/app/b;

    invoke-static {v0}, Lcom/alipay/sdk/app/b;->b(Lcom/alipay/sdk/app/b;)V

    return-void
.end method
