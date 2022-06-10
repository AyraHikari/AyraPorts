.class Lcn/kuwo/show/ui/chat/view/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/c;

.field private b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/view/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$c;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/view/c;Lcn/kuwo/show/ui/chat/view/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/c$c;-><init>(Lcn/kuwo/show/ui/chat/view/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$c;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->b(Lcn/kuwo/show/ui/chat/view/c;)Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/u;->f()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$c;->a:Lcn/kuwo/show/ui/chat/view/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/c;->a(Lcn/kuwo/show/ui/chat/view/c;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$c;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->b(Lcn/kuwo/show/ui/chat/view/c;)Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/u;->d()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$c;->a:Lcn/kuwo/show/ui/chat/view/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/c$c;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/c;->b(Lcn/kuwo/show/ui/chat/view/c;Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method
