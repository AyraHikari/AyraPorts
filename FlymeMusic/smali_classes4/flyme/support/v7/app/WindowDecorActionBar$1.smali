.class Lflyme/support/v7/app/WindowDecorActionBar$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/WindowDecorActionBar;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$1;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$1;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->access$000(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$1;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->access$000(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 177
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$1;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$102(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z

    .line 178
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$1;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$202(Lflyme/support/v7/app/WindowDecorActionBar;Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    return-void
.end method
