.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->loginByRememberMe(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->b:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 94
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-direct {v0, v1}, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->a:Ljava/lang/String;

    new-instance v2, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    iget-object v3, v3, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;->b:Lcom/meizu/open/pay/hybrid/c;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/c;Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/oauth/BasicAccountAuthManager;->a(Ljava/lang/String;Lcom/meizu/open/pay/sdk/oauth/a$a;)V

    return-void
.end method
