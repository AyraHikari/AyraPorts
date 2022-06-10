.class Lflyme/support/v7/app/NestedScrollActionbar$2;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/NestedScrollActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/NestedScrollActionbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/NestedScrollActionbar;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$2;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$2;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$000(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$2;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$000(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 153
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$2;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$102(Lflyme/support/v7/app/NestedScrollActionbar;Z)Z

    .line 155
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$2;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$202(Lflyme/support/v7/app/NestedScrollActionbar;Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    return-void
.end method
