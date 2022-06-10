.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpinnerItemAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 2875
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 2879
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2880
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 2881
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v1, p1, v0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 2886
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
