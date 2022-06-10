.class Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lcom/banqu/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mNavItem:Lcom/banqu/support/v7/view/menu/ActionMenuItem;

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)V
    .locals 8

    .line 207
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v7, Lcom/banqu/support/v7/view/menu/ActionMenuItem;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$000(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Lcom/banqu/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 209
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$100(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/banqu/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Lcom/banqu/support/v7/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$200(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$300(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->access$200(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Lcom/banqu/support/v7/view/menu/ActionMenuItem;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
