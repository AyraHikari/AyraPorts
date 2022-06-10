.class Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;->tryShow([ILandroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

.field final synthetic val$bounds:[I


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;[I)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$1;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$1;->val$bounds:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$1;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;->access$000(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 227
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$1;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$1;->val$bounds:[I

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;->access$100(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;[I)V

    const/4 v0, 0x1

    return v0
.end method
