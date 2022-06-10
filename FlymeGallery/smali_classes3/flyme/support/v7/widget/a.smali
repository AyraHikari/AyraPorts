.class public Lflyme/support/v7/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Lflyme/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-object p1, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4347

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lflyme/support/v7/widget/a;->a:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
