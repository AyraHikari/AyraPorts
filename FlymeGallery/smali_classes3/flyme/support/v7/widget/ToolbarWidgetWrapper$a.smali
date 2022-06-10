.class public Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/ActionBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ToolbarWidgetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Lflyme/support/v7/widget/f;

.field private g:Lflyme/support/v7/view/menu/ActionMenuItem;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/widget/f;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 996
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c:I

    const/16 p1, 0x10

    .line 999
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    .line 1008
    iput-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->f:Lflyme/support/v7/widget/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1027
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1032
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 1043
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->d:Landroid/graphics/drawable/Drawable;

    .line 1044
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->f:Lflyme/support/v7/widget/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/f;->a()V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/ActionMenuItem;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->g:Lflyme/support/v7/view/menu/ActionMenuItem;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/f;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->f:Lflyme/support/v7/widget/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b:Ljava/lang/String;

    if-eq v0, p1, :cond_2

    .line 1018
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b:Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->f:Lflyme/support/v7/widget/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/widget/f;->a()V

    .line 1021
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->g:Lflyme/support/v7/view/menu/ActionMenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->d()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1056
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_1

    const/16 v8, 0x10

    :cond_1
    or-int p1, v0, v8

    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    .line 1057
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->f:Lflyme/support/v7/widget/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/widget/f;->a()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1037
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->c:I

    return v0
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1069
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    or-int p1, v0, v8

    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    .line 1070
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->f:Lflyme/support/v7/widget/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/widget/f;->a()V

    :cond_2
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1050
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1063
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1076
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
