.class public Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;I)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->b:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    iput p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->b:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->c(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->b:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->c(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 174
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->b:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->c(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 176
    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;->b:Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->c(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
