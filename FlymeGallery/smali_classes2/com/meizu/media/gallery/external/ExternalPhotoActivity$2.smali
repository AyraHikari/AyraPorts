.class public Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/external/ExternalPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1005

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    :cond_1
    return-void
.end method
