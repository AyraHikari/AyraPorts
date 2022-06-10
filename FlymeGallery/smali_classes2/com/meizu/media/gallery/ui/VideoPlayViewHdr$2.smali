.class public Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

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

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bfc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static synthetic lambda$Gwcq6k4FcRUlIrOJ60ICTUVjZLY(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->b(Z)V

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

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bfb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bfa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;Z)Z

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;->a(Z)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;->a:Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    new-instance v1, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayViewHdr$2$Gwcq6k4FcRUlIrOJ60ICTUVjZLY;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayViewHdr$2$Gwcq6k4FcRUlIrOJ60ICTUVjZLY;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;Z)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
