.class public Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;Landroid/os/Looper;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/os/Message;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4194

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;)V

    return-void
.end method
