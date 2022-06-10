.class public Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/GuidePopupWindow$HandleView;-><init>(Lcom/meizu/common/widget/GuidePopupWindow;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/GuidePopupWindow;

.field final synthetic b:Lcom/meizu/common/widget/GuidePopupWindow$HandleView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/GuidePopupWindow$HandleView;Lcom/meizu/common/widget/GuidePopupWindow;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;->b:Lcom/meizu/common/widget/GuidePopupWindow$HandleView;

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 635
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;->b:Lcom/meizu/common/widget/GuidePopupWindow$HandleView;

    iget-object p1, p1, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-static {p1}, Lcom/meizu/common/widget/GuidePopupWindow;->b(Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow$OnCloseIconClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;->b:Lcom/meizu/common/widget/GuidePopupWindow$HandleView;

    iget-object p1, p1, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-static {p1}, Lcom/meizu/common/widget/GuidePopupWindow;->b(Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow$OnCloseIconClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;->b:Lcom/meizu/common/widget/GuidePopupWindow$HandleView;

    iget-object v0, v0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-interface {p1, v0}, Lcom/meizu/common/widget/GuidePopupWindow$OnCloseIconClickListener;->a(Lcom/meizu/common/widget/GuidePopupWindow;)V

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;->b:Lcom/meizu/common/widget/GuidePopupWindow$HandleView;

    iget-object p1, p1, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-virtual {p1}, Lcom/meizu/common/widget/GuidePopupWindow;->dismiss()V

    return-void
.end method
