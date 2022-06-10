.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x197e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->checkClickTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "ScreenshotEditPanel"

    const-string v0, "activity click slowly"

    .line 286
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 291
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 292
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$802(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Z)Z

    .line 293
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->updateEditMode(Z)V

    .line 294
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$902(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I

    .line 296
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 297
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->switchMarkMode(II)V

    .line 299
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_2

    .line 301
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->newHintText(Z)V

    .line 302
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V

    goto/16 :goto_7

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 306
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodlePaintSize(F)V

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V

    goto/16 :goto_7

    .line 309
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_4

    .line 311
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setBlurPaintSize(F)V

    .line 312
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V

    goto/16 :goto_7

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    if-eq v1, v0, :cond_f

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 324
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1800()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    :goto_0
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$902(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I

    .line 325
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 326
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setShapeSize(F)V

    .line 328
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setRectRoundRadius(F)V

    .line 329
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1800()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleAlpha(F)V

    .line 330
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->newShape(IZ)V

    .line 331
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1800()Z

    move-result v2

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1800()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFFI)V

    .line 332
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 333
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/b;->onDoodleModified()V

    goto/16 :goto_7

    .line 335
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_10

    .line 336
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2200()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_3

    :cond_b
    const/16 v4, 0xa

    :goto_3
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$902(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I

    .line 337
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 338
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setShapeSize(F)V

    .line 340
    :cond_c
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2200()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleAlpha(F)V

    .line 341
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->newShape(IZ)V

    .line 342
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2200()Z

    move-result v2

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2200()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    goto :goto_5

    :cond_e
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v3

    :goto_5
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFI)V

    .line 343
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/b;->onDoodleModified()V

    goto :goto_7

    .line 316
    :cond_f
    :goto_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setShapeSize(F)V

    .line 317
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->newShape(IZ)V

    .line 318
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 320
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/b;->onDoodleModified()V

    .line 348
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->updateSaveState()V

    .line 352
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 353
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 355
    :cond_11
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)Landroid/view/View;

    .line 356
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
