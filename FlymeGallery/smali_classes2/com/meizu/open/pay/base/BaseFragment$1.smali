.class public Lcom/meizu/open/pay/base/BaseFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/base/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/base/BaseFragment;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/open/pay/base/BaseFragment$1;->a:Lcom/meizu/open/pay/base/BaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/open/pay/base/BaseFragment$1;->a:Lcom/meizu/open/pay/base/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/BaseFragment;->a(Landroid/os/Message;)V

    return-void
.end method
