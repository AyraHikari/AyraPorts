.class Lflyme/support/v7/app/WindowDecorActionBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/ActionBar$DropDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/WindowDecorActionBar;->setScrollTabsExpendView(Landroid/view/View;)V
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

    .line 2240
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 1

    .line 2273
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onHidden()V

    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 2

    .line 2254
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1400(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/TabCollapseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1400(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/TabCollapseButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setCollapsed(Z)V

    .line 2257
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->showScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    .line 2258
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1502(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z

    .line 2259
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_1

    .line 2260
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onHide()V

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 2243
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1400(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/TabCollapseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1400(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/TabCollapseButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setCollapsed(Z)V

    .line 2246
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->hideScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    .line 2247
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onShow()V

    :cond_1
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 2266
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_0

    .line 2267
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$8;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onShown()V

    :cond_0
    return-void
.end method
