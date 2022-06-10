.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->getAppVersionCode(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;Lcom/meizu/open/pay/hybrid/c;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->a:Lcom/meizu/open/pay/hybrid/c;

    iput p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->a:Lcom/meizu/open/pay/hybrid/c;

    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->b:I

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(I)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
