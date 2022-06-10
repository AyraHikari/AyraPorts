.class Lcom/banqu/music/ui/widget/BQCheckBox$a$1;
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

    .line 174
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->a(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->superSetCheck(Z)V

    .line 178
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->c(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->superSetActivate(Z)V

    .line 179
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object p1

    iget p1, p1, Lcom/banqu/music/ui/widget/BQCheckBox;->mInitVisible:I

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->a(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->b(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Lcom/banqu/music/ui/widget/BQCheckBox;

    move-result-object v0

    iget v0, v0, Lcom/banqu/music/ui/widget/BQCheckBox;->mInitVisible:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->setVisibility(I)V

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox$a$1;->akq:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->d(Lcom/banqu/music/ui/widget/BQCheckBox$a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
