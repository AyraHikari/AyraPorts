.class public Lflyme/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ActionMenuView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$1;->a:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bdf

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

    .line 193
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$1;->a:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Lflyme/support/v7/widget/Toolbar;->a(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/Toolbar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$1;->a:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Lflyme/support/v7/widget/Toolbar;->a(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/Toolbar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/Toolbar$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method
