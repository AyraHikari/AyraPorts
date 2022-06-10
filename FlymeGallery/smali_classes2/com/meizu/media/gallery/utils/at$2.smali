.class public Lcom/meizu/media/gallery/utils/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/at;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/at;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/at$2;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/at$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ea7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacyModeHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$2;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;Z)Z

    .line 464
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$2;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p2}, Lcom/meizu/privacy/aidl/a$a;->a(Landroid/os/IBinder;)Lcom/meizu/privacy/aidl/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;Lcom/meizu/privacy/aidl/a;)Lcom/meizu/privacy/aidl/a;

    .line 465
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$2;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at;->d()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/at$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ea6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacyModeHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$2;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;Z)Z

    .line 457
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$2;->a:Lcom/meizu/media/gallery/utils/at;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;Lcom/meizu/privacy/aidl/a;)Lcom/meizu/privacy/aidl/a;

    return-void
.end method
