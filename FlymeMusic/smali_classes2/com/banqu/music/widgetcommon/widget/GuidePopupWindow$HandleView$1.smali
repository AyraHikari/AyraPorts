.class Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;-><init>(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;

.field final synthetic val$this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;->this$1:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;->val$this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 550
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;->this$1:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;->access$500(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;)Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$OnCloseIconClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;->this$1:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;->access$500(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;)Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$OnCloseIconClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;->this$1:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$OnCloseIconClickListener;->onIconClick(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;)V

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;->this$1:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;->dismiss()V

    return-void
.end method
