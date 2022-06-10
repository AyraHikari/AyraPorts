.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setUpChild(Landroid/view/View;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1217
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1220
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_f

    const/4 v2, 0x4

    const v3, 0x1020001

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_7

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    goto/16 :goto_3

    .line 1272
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget p2, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1274
    instance-of p2, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    if-eqz p2, :cond_3

    .line 1275
    move-object p2, p1

    check-cast p2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    invoke-interface {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;->getDragView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1277
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1279
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$500(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1280
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1283
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1286
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1287
    instance-of p2, p1, Landroid/widget/Checkable;

    if-eqz p2, :cond_5

    .line 1288
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1291
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->requestLayout()V

    .line 1294
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getCheckedItemCount()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1295
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 1296
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    goto/16 :goto_3

    .line 1238
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget v2, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget v6, v6, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr v2, v6

    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1240
    instance-of v2, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    if-eqz v2, :cond_9

    .line 1241
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    invoke-interface {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;->getDragView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1243
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1245
    :cond_8
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$500(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1246
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1249
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1253
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1254
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iget p2, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    invoke-virtual {p1, p2, v4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setItemChecked(IZ)V

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_d

    .line 1256
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1257
    instance-of p2, p1, Landroid/widget/Checkable;

    if-eqz p2, :cond_c

    .line 1258
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1260
    :cond_c
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidateViews()V

    .line 1263
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    .line 1266
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getCheckedItemCount()I

    move-result p1

    if-gtz p1, :cond_e

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1267
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_e
    :goto_3
    return v4

    :cond_f
    return v1
.end method
