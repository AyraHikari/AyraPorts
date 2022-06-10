.class Lcom/meizu/common/widget/GuidePopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/GuidePopupWindow;->tryShow([ILandroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/GuidePopupWindow;

.field final synthetic val$bounds:[I


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/GuidePopupWindow;[I)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$1;->this$0:Lcom/meizu/common/widget/GuidePopupWindow;

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$1;->val$bounds:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$1;->this$0:Lcom/meizu/common/widget/GuidePopupWindow;

    invoke-static {v0}, Lcom/meizu/common/widget/GuidePopupWindow;->access$000(Lcom/meizu/common/widget/GuidePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 312
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$1;->this$0:Lcom/meizu/common/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$1;->val$bounds:[I

    invoke-static {v0, v1}, Lcom/meizu/common/widget/GuidePopupWindow;->access$100(Lcom/meizu/common/widget/GuidePopupWindow;[I)V

    const/4 v0, 0x1

    return v0
.end method
