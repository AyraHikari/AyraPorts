.class Lcom/banqu/support/v7/app/WindowDecorActionBar$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$202(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 212
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$102(Lcom/banqu/support/v7/app/WindowDecorActionBar;Z)Z

    .line 213
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$500(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 214
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$500(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
