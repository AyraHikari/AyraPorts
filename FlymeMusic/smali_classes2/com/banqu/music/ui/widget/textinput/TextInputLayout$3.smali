.class Lcom/banqu/music/ui/widget/textinput/TextInputLayout$3;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$3;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
