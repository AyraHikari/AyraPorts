.class public Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lflyme/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Lflyme/support/v7/view/menu/ActionMenuItem;

.field final synthetic b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)V
    .locals 7

    .line 211
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance p1, Lflyme/support/v7/view/menu/ActionMenuItem;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {v0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    .line 213
    invoke-static {v0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->a:Lflyme/support/v7/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;->a:Lflyme/support/v7/view/menu/ActionMenuItem;

    invoke-interface {p1, v8, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_1
    return-void
.end method
