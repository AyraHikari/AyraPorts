.class Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecipientDragShadowBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;Landroid/view/View;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    .line 1977
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1982
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v0, :cond_0

    .line 1984
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1985
    iget v1, v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mMotionX:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1986
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p2}, Lcom/meizu/commonwidget/RecipientEdit;->access$800(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    move-result-object p2

    iget v0, v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->mMotionX:I

    iput v0, p2, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mOffSetX:I

    .line 1987
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p2}, Lcom/meizu/commonwidget/RecipientEdit;->access$800(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    move-result-object p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p1, p1, 0x14

    iput p1, p2, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mOffSetY:I

    goto :goto_0

    :cond_0
    const-string p1, "RecipientEdit"

    const-string p2, "Asked for drag thumb metrics but no view"

    .line 1989
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
