.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h()Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1035
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 1036
    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1040
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v1, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method
