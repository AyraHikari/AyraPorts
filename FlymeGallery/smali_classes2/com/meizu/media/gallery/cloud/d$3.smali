.class public Lcom/meizu/media/gallery/cloud/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/d;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/d;Landroid/os/AsyncTask;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/d$3;->b:Lcom/meizu/media/gallery/cloud/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/d$3;->a:Landroid/os/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x51b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d$3;->a:Landroid/os/AsyncTask;

    invoke-virtual {p1, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 247
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
