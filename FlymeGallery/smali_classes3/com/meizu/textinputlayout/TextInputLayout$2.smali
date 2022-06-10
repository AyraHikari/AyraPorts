.class public Lcom/meizu/textinputlayout/TextInputLayout$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
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
.field final synthetic a:Lcom/meizu/textinputlayout/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/TextInputLayout;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$2;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
