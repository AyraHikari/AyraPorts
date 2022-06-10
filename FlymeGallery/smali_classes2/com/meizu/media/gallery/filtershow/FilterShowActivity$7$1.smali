.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 2631
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2634
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->a:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2635
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2636
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2637
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l(Z)Z

    .line 2638
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    new-instance v1, Lcom/meizu/common/widget/GuidePopupWindow;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {v1, v2}, Lcom/meizu/common/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow;

    .line 2639
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v2, 0x7f10051d

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Ljava/lang/String;)V

    .line 2640
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/GuidePopupWindow;->setOutsideTouchable(Z)V

    .line 2641
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/GuidePopupWindow;->a(I)V

    .line 2642
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->r(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Landroid/view/View;)V

    .line 2644
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->s(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2645
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->s(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 2647
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 2648
    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$c;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7$1;->b:Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$7;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 2649
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->t(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/k;

    move-result-object v3

    .line 2648
    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v1

    .line 2647
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    :cond_3
    return-void
.end method
