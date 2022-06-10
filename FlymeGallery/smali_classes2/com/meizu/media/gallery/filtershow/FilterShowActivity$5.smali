.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz p1, :cond_6

    .line 689
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result p1

    const v1, 0x7f08069d

    if-eqz p1, :cond_1

    .line 690
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setToApplySuperPortrait(Z)V

    .line 691
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->warnListeners()V

    .line 692
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 693
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v1, 0x7f0806f4

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 694
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighresSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 695
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setToApplySuperPortrait(Z)V

    .line 696
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->warnListeners()V

    .line 697
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0806f3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 698
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v2, 0x7f0806f5

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 700
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Z)Z

    .line 701
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a(Z)V

    .line 703
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 704
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->scaleToOrigin()V

    goto :goto_0

    .line 707
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 708
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v2, 0x7f08069e

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010043

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 711
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 714
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 715
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Z)Z

    .line 716
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$d;->a(Z)V

    .line 718
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 719
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->scaleToOrigin()V

    .line 723
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    return-void
.end method
