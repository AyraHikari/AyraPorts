.class Lflyme/support/v7/app/WindowDecorActionBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;


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

    .line 2222
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabCollapseButtonOnClick(Lflyme/support/v7/widget/TabCollapseButton;)V
    .locals 2

    .line 2225
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1402(Lflyme/support/v7/app/WindowDecorActionBar;Lflyme/support/v7/widget/TabCollapseButton;)Lflyme/support/v7/widget/TabCollapseButton;

    .line 2226
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1500(Lflyme/support/v7/app/WindowDecorActionBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->hideDropDown()V

    .line 2228
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1502(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z

    goto :goto_0

    .line 2230
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar;->showDropDown()V

    .line 2231
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->access$1502(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z

    .line 2233
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mOnTabCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar$7;->this$0:Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lflyme/support/v7/app/WindowDecorActionBar;->mOnTabCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;->onTabCollapseButtonOnClick(Lflyme/support/v7/widget/TabCollapseButton;)V

    :cond_1
    return-void
.end method
