.class Lcom/banqu/music/ui/widget/CircularProgressButton$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton$a;->colorMorphingStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akK:Lcom/banqu/music/ui/widget/CircularProgressButton$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a$3;->akK:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1368
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a$3;->akK:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->e(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1369
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$a$3;->akK:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->e(Lcom/banqu/music/ui/widget/CircularProgressButton$a;)Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$b;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
