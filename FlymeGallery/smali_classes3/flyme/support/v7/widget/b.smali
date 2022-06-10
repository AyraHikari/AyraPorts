.class public Lflyme/support/v7/widget/b;
.super Lflyme/support/v7/widget/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/a;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Outline;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4348

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/b;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lflyme/support/v7/widget/b;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lflyme/support/v7/widget/b;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/b;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lflyme/support/v7/widget/b;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_2
    :goto_0
    return-void
.end method
