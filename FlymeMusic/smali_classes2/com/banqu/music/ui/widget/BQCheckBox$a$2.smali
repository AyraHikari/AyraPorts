.class Lcom/banqu/music/ui/widget/BQCheckBox$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 196
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$2;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$2;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->a(Lcom/banqu/music/ui/widget/BQCheckBox;)Lcom/banqu/music/ui/widget/BQCheckBox$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$2;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->a(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$2;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->a(Lcom/banqu/music/ui/widget/BQCheckBox;)Lcom/banqu/music/ui/widget/BQCheckBox$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/widget/BQCheckBox$b;->getUpdateTransition(F)V

    :cond_1
    return-void
.end method
