.class Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ToolbarWidgetWrapper;->ensureControlTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

.field final synthetic val$mNegativeItem:Lflyme/support/v7/view/menu/ActionMenuItem;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/view/menu/ActionMenuItem;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    iput-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;->val$mNegativeItem:Lflyme/support/v7/view/menu/ActionMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 659
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->access$200(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->access$300(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->access$200(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;->val$mNegativeItem:Lflyme/support/v7/view/menu/ActionMenuItem;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
