.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 558
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
