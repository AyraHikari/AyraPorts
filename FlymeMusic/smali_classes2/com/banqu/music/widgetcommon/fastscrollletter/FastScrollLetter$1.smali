.class Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$NavigationLayoutCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListViewFirstVisiblePosition()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getListViewHeightNow()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getListViewItemCount()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getListViewLastVisiblePosition()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hideVerticalScrollBar()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public location(Ljava/lang/String;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$100(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;Ljava/lang/String;)I

    move-result p1

    .line 207
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$200(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;I)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v1

    instance-of v1, v1, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$400(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->getNeedSectionHeader()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->setSelection(I)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$500(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;->calculatePositionOffset(II)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->setSelection(I)V

    .line 217
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->shakeForFlymeFeature(Landroid/view/View;)V

    return-void
.end method

.method public showVerticalScrollBar()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public stopListViewScroll()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->access$000(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)V

    return-void
.end method
