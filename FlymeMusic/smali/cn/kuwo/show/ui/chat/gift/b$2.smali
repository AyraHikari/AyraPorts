.class Lcn/kuwo/show/ui/chat/gift/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/ScaleAnimation;

.field final synthetic c:Lcn/kuwo/show/ui/chat/gift/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/b;Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$2;->c:Lcn/kuwo/show/ui/chat/gift/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/b$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/b$2;->b:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$2;->c:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->k(Lcn/kuwo/show/ui/chat/gift/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$2;->a:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$2;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
