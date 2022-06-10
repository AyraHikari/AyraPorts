.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->d:Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->d:Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->d:Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a(Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(I)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(I)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;->d:Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
