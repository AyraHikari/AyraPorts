.class public Lcom/meizu/media/gallery/videoeditor/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->b(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e;Z)Z

    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->c(Lcom/meizu/media/gallery/videoeditor/e;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/e;->a(I)V

    .line 147
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$1;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
