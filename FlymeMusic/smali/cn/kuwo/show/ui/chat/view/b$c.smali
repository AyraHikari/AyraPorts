.class Lcn/kuwo/show/ui/chat/view/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/b;

.field private b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$c;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/view/b;Lcn/kuwo/show/ui/chat/view/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/b$c;-><init>(Lcn/kuwo/show/ui/chat/view/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$c;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$c;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->b(Lcn/kuwo/show/ui/chat/view/b;)Lcn/kuwo/show/ui/chat/gift/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/e;->e()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$c;->a:Lcn/kuwo/show/ui/chat/view/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$c;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/b;->a(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$c;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->b(Lcn/kuwo/show/ui/chat/view/b;)Lcn/kuwo/show/ui/chat/gift/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/e;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$c;->a:Lcn/kuwo/show/ui/chat/view/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$c;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/b;->b(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method
