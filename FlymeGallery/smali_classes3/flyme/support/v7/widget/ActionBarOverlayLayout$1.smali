.class public Lflyme/support/v7/widget/ActionBarOverlayLayout$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 154
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 148
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Z)Z

    return-void
.end method
