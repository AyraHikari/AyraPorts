.class public Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ve/VideoEditorActivity"

    const-string v2, "onPlayComplete"

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;ZZ)V

    return-void
.end method

.method private synthetic e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ve/VideoEditorActivity"

    const-string v2, "pauseVideo"

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ve/VideoEditorActivity"

    const-string v1, "playVideo"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)V

    return-void
.end method

.method public static synthetic lambda$7BKTI7CcrPzzCyCHUzQKumDozq4(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->d()V

    return-void
.end method

.method public static synthetic lambda$B5-ZJFBYPUb-qMvBI1ohhlowXpU(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->f()V

    return-void
.end method

.method public static synthetic lambda$qciLFRlpWXFPvgsfawJcea2X6ZA(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x409f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$1$B5-ZJFBYPUb-qMvBI1ohhlowXpU;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$1$B5-ZJFBYPUb-qMvBI1ohhlowXpU;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$1$qciLFRlpWXFPvgsfawJcea2X6ZA;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$1$qciLFRlpWXFPvgsfawJcea2X6ZA;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$1$7BKTI7CcrPzzCyCHUzQKumDozq4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$1$7BKTI7CcrPzzCyCHUzQKumDozq4;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
