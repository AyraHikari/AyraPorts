.class public Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v2}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->c(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$Callback;->a(Z)V

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow$3;->a:Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;->a(Lcom/meizu/media/gallery/liveEdit/LivePopupWindow;Z)Z

    :cond_1
    return-void
.end method
