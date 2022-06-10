.class Lcn/kuwo/show/ui/audiolive/audiochat/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$b;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Lcn/kuwo/show/ui/audiolive/audiochat/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b$b;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$b;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$b;->b:Z

    return-void
.end method
