.class public Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

.field private c:Z


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;I)V
    .locals 0

    .line 857
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    iput p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 858
    iput-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 882
    iput-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 867
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->c:Z

    if-nez p1, :cond_1

    .line 868
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->a:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 870
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->a:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->setMenuVisibility(I)V

    .line 873
    iget p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 874
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c2d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 862
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;->b:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
