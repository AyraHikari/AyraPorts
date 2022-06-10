.class public Lflyme/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView$c;->a:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ActionMenuView;Lflyme/support/v7/widget/ActionMenuView$1;)V
    .locals 0

    .line 790
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionMenuView$c;-><init>(Lflyme/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4436

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView$c;->a:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuView;->b(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/view/menu/MenuBuilder$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView$c;->a:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuView;->b(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/view/menu/MenuBuilder$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuBuilder$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/ActionMenuView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4435

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 793
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView$c;->a:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuView;->a(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/widget/ActionMenuView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView$c;->a:Lflyme/support/v7/widget/ActionMenuView;

    .line 794
    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuView;->a(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/widget/ActionMenuView$d;

    move-result-object v0

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/ActionMenuView$d;->a(Landroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    return p1
.end method
