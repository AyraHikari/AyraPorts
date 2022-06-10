.class public Lcom/meizu/media/gallery/videoeditor/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 219
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/media/MediaPlayer;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->k(Lcom/meizu/media/gallery/videoeditor/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/videoeditor/e;->b(Lcom/meizu/media/gallery/videoeditor/e;Z)Z

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->g(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/videoEditor/l;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->l(Lcom/meizu/media/gallery/videoeditor/e;)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->l(Lcom/meizu/media/gallery/videoeditor/e;)I

    move-result v8

    :goto_0
    invoke-virtual {p1, v8}, Lcom/meizu/videoEditor/l;->e(I)V

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->m(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/media/gallery/videoeditor/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$3;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->m(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/media/gallery/videoeditor/e$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/videoeditor/e$c;->b()V

    :cond_2
    return-void
.end method
