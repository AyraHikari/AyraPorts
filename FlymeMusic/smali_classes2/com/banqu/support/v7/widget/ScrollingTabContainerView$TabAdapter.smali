.class Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Lcom/banqu/support/v7/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .line 826
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$100(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$100(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 845
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/ActionBar$Tab;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->access$700(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Lcom/banqu/support/v7/app/ActionBar$Tab;Z)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    goto :goto_0

    .line 847
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/ActionBar$Tab;

    invoke-virtual {p3, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->bindTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    :goto_0
    return-object p2
.end method
