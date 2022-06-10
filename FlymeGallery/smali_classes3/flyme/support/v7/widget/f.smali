.class public Lflyme/support/v7/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/widget/ControlTitleBar;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

.field private e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

.field private f:Z

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lflyme/support/v7/widget/f;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lflyme/support/v7/widget/ControlTitleBar;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/ControlTitleBar;

    const/4 v4, 0x0

    const/16 v5, 0x4554

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/ControlTitleBar;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lflyme/support/v7/widget/ControlTitleBar;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    .line 29
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    return-object p1
.end method

.method public a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4556

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/f;->f:Z

    if-nez v1, :cond_7

    .line 46
    iget-object v1, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    iget-object v2, p0, Lflyme/support/v7/widget/f;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ControlTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b()I

    move-result v1

    .line 53
    iget-object v4, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_1
    move v1, v2

    move-object v4, v3

    move-object v5, v4

    .line 57
    :goto_0
    iget-object v6, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b()I

    move-result v2

    .line 59
    iget-object v3, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v6, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 63
    :goto_1
    iget-object v7, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    iget-object v8, p0, Lflyme/support/v7/widget/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0, v3, v6, v8}, Lflyme/support/v7/widget/ControlTitleBar;->setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v3, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    const/4 v6, 0x1

    iget-object v7, p0, Lflyme/support/v7/widget/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6, v4, v5, v7}, Lflyme/support/v7/widget/ControlTitleBar;->setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v3, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 71
    iget-object v1, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    .line 72
    invoke-virtual {v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_2
    iget-object v1, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object v1

    .line 79
    iget-object v3, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 81
    iget-object v2, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    .line 82
    invoke-virtual {v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 83
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(ILflyme/support/v7/widget/ToolbarWidgetWrapper$a;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lflyme/support/v7/widget/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4555

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(Lflyme/support/v7/widget/f;)V

    if-ne p1, v8, :cond_1

    .line 36
    iput-object p2, p0, Lflyme/support/v7/widget/f;->d:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    .line 37
    iput-object p3, p0, Lflyme/support/v7/widget/f;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 39
    :cond_1
    iput-object p2, p0, Lflyme/support/v7/widget/f;->e:Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    .line 40
    iput-object p3, p0, Lflyme/support/v7/widget/f;->c:Landroid/view/View$OnClickListener;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4558

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/f;->g:Ljava/lang/CharSequence;

    .line 121
    iget-object p1, p0, Lflyme/support/v7/widget/f;->a:Lflyme/support/v7/widget/ControlTitleBar;

    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lflyme/support/v7/widget/f;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ControlTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lflyme/support/v7/widget/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lflyme/support/v7/widget/f;->f:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4557

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/f;->f:Z

    .line 116
    invoke-virtual {p0}, Lflyme/support/v7/widget/f;->a()V

    return-void
.end method
