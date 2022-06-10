.class public Lcom/meizu/common/fastscrollletter/NavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/fastscrollletter/NavigationView;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/fastscrollletter/NavigationView;


# direct methods
.method constructor <init>(Lcom/meizu/common/fastscrollletter/NavigationView;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView$1;->a:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView$1;->a:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->a(Lcom/meizu/common/fastscrollletter/NavigationView;I)I

    .line 623
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView$1;->a:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method
