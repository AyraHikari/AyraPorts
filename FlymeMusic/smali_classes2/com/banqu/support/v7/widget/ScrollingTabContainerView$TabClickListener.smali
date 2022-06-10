.class Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Lcom/banqu/support/v7/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 855
    move-object v0, p1

    check-cast v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 856
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->select(Z)V

    .line 857
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$100(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 859
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$100(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 860
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
