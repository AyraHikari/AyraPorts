.class public Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x258

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;J)J

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceBeautyFastView.onItemClick(),index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceBeautyFastView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;Z)Z

    .line 71
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->d(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;I)I

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->e(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->e(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)I

    move-result v0

    sget-object v1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(ILjava/lang/String;Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    :cond_5
    return-void
.end method
