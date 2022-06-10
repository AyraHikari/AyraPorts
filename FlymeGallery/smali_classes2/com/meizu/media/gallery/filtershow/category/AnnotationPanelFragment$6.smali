.class public Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x143d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 543
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    if-eqz v2, :cond_1

    .line 544
    check-cast v1, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/AnnotationActivity;->checkClickTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "AnnotationPanelFragment"

    const-string v0, "activity click slowly"

    .line 545
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 549
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    .line 551
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setVisibility(I)V

    .line 555
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)I

    .line 556
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a(I)V

    .line 557
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicMode(Z)V

    .line 558
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_3

    goto/16 :goto_6

    .line 566
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicMode(Z)V

    .line 567
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->f(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)V

    .line 568
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->i(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)V

    .line 569
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->j(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    goto/16 :goto_6

    .line 560
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 561
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->b(Z)V

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V

    goto/16 :goto_6

    .line 573
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 574
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->k(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodlePaintSize(F)V

    .line 575
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->k(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;FI)V

    goto/16 :goto_6

    .line 599
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_0

    :cond_7
    const/16 v4, 0xa

    :goto_0
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)I

    .line 600
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 601
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 602
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 604
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleAlpha(F)V

    .line 605
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(IZ)V

    .line 606
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h()Z

    move-result v2

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;ZFI)V

    goto/16 :goto_6

    .line 587
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_3

    :cond_c
    const/16 v4, 0x8

    :goto_3
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;I)I

    .line 588
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 589
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 590
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 592
    :cond_d
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->m(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setRectRoundRadius(F)V

    .line 593
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodleAlpha(F)V

    .line 594
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(IZ)V

    .line 595
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g()Z

    move-result v2

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    goto :goto_5

    :cond_f
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->n(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v3

    :goto_5
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->m(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;ZFFI)V

    goto :goto_6

    .line 580
    :cond_10
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(II)V

    .line 581
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 582
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->a(IZ)V

    .line 583
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->l(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->d(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;FI)V

    .line 613
    :goto_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->o(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 614
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->o(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 616
    :cond_11
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;Landroid/view/View;)Landroid/view/View;

    .line 617
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$6;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->o(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
