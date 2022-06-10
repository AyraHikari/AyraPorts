.class public Lcom/meizu/media/gallery/ui/VideoPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/VideoPlayView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/VideoPlayView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3be6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static synthetic lambda$yadRQQChroTXFYMp1wnPqQzsA7k(Lcom/meizu/media/gallery/ui/VideoPlayView$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3be5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->a(Lcom/meizu/media/gallery/ui/VideoPlayView;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->a(Lcom/meizu/media/gallery/ui/VideoPlayView;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3be4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayView;->a(Lcom/meizu/media/gallery/ui/VideoPlayView;Z)Z

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->a(Lcom/meizu/media/gallery/ui/VideoPlayView;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->a(Lcom/meizu/media/gallery/ui/VideoPlayView;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;->a(Z)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView$1;->a:Lcom/meizu/media/gallery/ui/VideoPlayView;

    new-instance v1, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayView$1$yadRQQChroTXFYMp1wnPqQzsA7k;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayView$1$yadRQQChroTXFYMp1wnPqQzsA7k;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayView$1;Z)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/VideoPlayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
