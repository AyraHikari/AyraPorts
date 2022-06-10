.class Lcom/alipay/sdk/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alipay/sdk/widget/q;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/q;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alipay/sdk/widget/r;->b:Lcom/alipay/sdk/widget/q;

    iput-object p2, p0, Lcom/alipay/sdk/widget/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alipay/sdk/widget/r;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
