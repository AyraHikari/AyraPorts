.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mConnection.onServiceConnected this="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterShowActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;->a()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    move-result-object p2

    iput-object p2, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const p2, 0x7f0c00ac

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$1;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method
