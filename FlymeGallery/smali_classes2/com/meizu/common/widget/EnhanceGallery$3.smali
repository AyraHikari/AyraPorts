.class public Lcom/meizu/common/widget/EnhanceGallery$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/EnhanceGallery;->a(Landroid/view/View;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/EnhanceGallery;)V
    .locals 0

    .line 1283
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1287
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget p1, p1, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1290
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/16 v2, 0x64

    const v3, 0x1020001

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq p1, v2, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    return v5

    .line 1308
    :pswitch_1
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget v2, p1, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    iget-object v6, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget v6, v6, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr v2, v6

    invoke-virtual {p1, v2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1310
    instance-of v2, p1, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    if-eqz v2, :cond_2

    .line 1311
    move-object v2, p1

    check-cast v2, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    invoke-interface {v2}, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1313
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1315
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v2}, Lcom/meizu/common/widget/EnhanceGallery;->d(Lcom/meizu/common/widget/EnhanceGallery;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1316
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1323
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1324
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget p2, p1, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    invoke-virtual {p1, p2, v5}, Lcom/meizu/common/widget/EnhanceGallery;->setItemChecked(IZ)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 1326
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1327
    instance-of p2, p1, Landroid/widget/Checkable;

    if-eqz p2, :cond_5

    .line 1328
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1330
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery;->n()V

    .line 1333
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iput v0, p1, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    .line 1336
    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery;->getCheckedItemCount()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/EnhanceGallery;->e(Lcom/meizu/common/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1337
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/EnhanceGallery;->e(Lcom/meizu/common/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_3

    :pswitch_2
    return v1

    :pswitch_3
    return v5

    .line 1342
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget p2, p1, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget v2, v2, Lcom/meizu/common/widget/EnhanceGallery;->j:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1344
    instance-of p2, p1, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    if-eqz p2, :cond_9

    .line 1345
    move-object p2, p1

    check-cast p2, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;

    invoke-interface {p2}, Lcom/meizu/common/widget/EnhanceGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1347
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1349
    :cond_8
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p2}, Lcom/meizu/common/widget/EnhanceGallery;->d(Lcom/meizu/common/widget/EnhanceGallery;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1350
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 1353
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1356
    :cond_a
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1357
    instance-of p2, p1, Landroid/widget/Checkable;

    if-eqz p2, :cond_b

    .line 1358
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1361
    :cond_b
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery;->requestLayout()V

    .line 1364
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery;->getCheckedItemCount()I

    move-result p1

    if-gtz p1, :cond_c

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/EnhanceGallery;->e(Lcom/meizu/common/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1365
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/EnhanceGallery;->e(Lcom/meizu/common/widget/EnhanceGallery;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 1366
    :cond_c
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$3;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iput v0, p1, Lcom/meizu/common/widget/EnhanceGallery;->I:I

    :cond_d
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
