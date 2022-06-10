.class Lcom/meizu/textinputlayout/TextInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/TextInputLayout;->animateToExpansionFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/textinputlayout/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/TextInputLayout;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$4;->this$0:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/meizu/textinputlayout/ValueAnimatorCompat;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout$4;->this$0:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {v0}, Lcom/meizu/textinputlayout/TextInputLayout;->access$400(Lcom/meizu/textinputlayout/TextInputLayout;)Lcom/meizu/textinputlayout/CollapsingTextHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->getAnimatedFloatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/CollapsingTextHelper;->setExpansionFraction(F)V

    return-void
.end method
