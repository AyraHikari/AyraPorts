.class public Lcom/meizu/media/gallery/cloud/CloudService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/CloudService;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 1764
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$4;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/DialogInterface;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x618

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1767
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$4;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->l(Lcom/meizu/media/gallery/cloud/CloudService;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1769
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/CloudService$4;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object p2

    const/16 v1, 0x11

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
