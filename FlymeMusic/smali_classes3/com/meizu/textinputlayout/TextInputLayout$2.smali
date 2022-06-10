.class Lcom/meizu/textinputlayout/TextInputLayout$2;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
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

    .line 422
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$2;->this$0:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
