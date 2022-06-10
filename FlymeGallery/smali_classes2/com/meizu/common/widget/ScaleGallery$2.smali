.class public Lcom/meizu/common/widget/ScaleGallery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/ScaleGallery;->a(Landroid/view/View;IIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScaleGallery;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1132
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget p1, p1, Lcom/meizu/common/widget/ScaleGallery;->K:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1135
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

    .line 1153
    :pswitch_1
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v2, p1, Lcom/meizu/common/widget/ScaleGallery;->K:I

    iget-object v6, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v6, v6, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr v2, v6

    invoke-virtual {p1, v2}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1155
    instance-of v2, p1, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    if-eqz v2, :cond_2

    .line 1156
    move-object v2, p1

    check-cast v2, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    invoke-interface {v2}, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1158
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1160
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {v2}, Lcom/meizu/common/widget/ScaleGallery;->a(Lcom/meizu/common/widget/ScaleGallery;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1161
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1164
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1168
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1169
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget p2, p1, Lcom/meizu/common/widget/ScaleGallery;->K:I

    invoke-virtual {p1, p2, v5}, Lcom/meizu/common/widget/ScaleGallery;->setItemChecked(IZ)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 1171
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1172
    instance-of p2, p1, Landroid/widget/Checkable;

    if-eqz p2, :cond_5

    .line 1173
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1175
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->m()V

    .line 1178
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iput v0, p1, Lcom/meizu/common/widget/ScaleGallery;->K:I

    .line 1181
    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getCheckedItemCount()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1182
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_3

    :pswitch_2
    return v1

    :pswitch_3
    return v5

    .line 1187
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget p2, p1, Lcom/meizu/common/widget/ScaleGallery;->K:I

    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v2, v2, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1189
    instance-of p2, p1, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    if-eqz p2, :cond_9

    .line 1190
    move-object p2, p1

    check-cast p2, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;

    invoke-interface {p2}, Lcom/meizu/common/widget/ScaleGallery$DragShadowItem;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1192
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1194
    :cond_8
    iget-object p2, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p2}, Lcom/meizu/common/widget/ScaleGallery;->a(Lcom/meizu/common/widget/ScaleGallery;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1195
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 1198
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1201
    :cond_a
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1202
    instance-of p2, p1, Landroid/widget/Checkable;

    if-eqz p2, :cond_b

    .line 1203
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1206
    :cond_b
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->requestLayout()V

    .line 1209
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->getCheckedItemCount()I

    move-result p1

    if-gtz p1, :cond_c

    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1210
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 1211
    :cond_c
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$2;->a:Lcom/meizu/common/widget/ScaleGallery;

    iput v0, p1, Lcom/meizu/common/widget/ScaleGallery;->K:I

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
