.class Lcom/banqu/support/v7/app/WindowDecorActionBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar;->setScrollTabsExpendView(Landroid/view/View;)V
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

    .line 2125
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 1

    .line 2158
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onHidden()V

    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 2

    .line 2139
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1400(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/TabCollapseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1400(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/TabCollapseButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setCollapsed(Z)V

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->showScrollTabs(Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    .line 2143
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1502(Lcom/banqu/support/v7/app/WindowDecorActionBar;Z)Z

    .line 2144
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onHide()V

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 2128
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1400(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/TabCollapseButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1400(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/TabCollapseButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setCollapsed(Z)V

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->hideScrollTabs(Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    .line 2132
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onShow()V

    :cond_1
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    invoke-interface {v0}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onShown()V

    :cond_0
    return-void
.end method
