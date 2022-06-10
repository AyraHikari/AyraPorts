.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/oauth/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

.field private b:Lcom/meizu/open/pay/hybrid/c;


# direct methods
.method private constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->b:Lcom/meizu/open/pay/hybrid/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/c;Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;)Lcom/meizu/open/pay/hybrid/c;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->b:Lcom/meizu/open/pay/hybrid/c;

    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$a$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
