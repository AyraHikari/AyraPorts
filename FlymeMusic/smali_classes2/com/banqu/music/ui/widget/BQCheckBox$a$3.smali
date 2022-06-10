.class Lcom/banqu/music/ui/widget/BQCheckBox$a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/BQCheckBox$a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/BQCheckBox$a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$3;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$3;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->d(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$3;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->d(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method
