.class public Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c()V
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

    .line 610
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const v1, 0x7f10049d

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)Z

    .line 619
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->g(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    .line 620
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 621
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 622
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 623
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$5;->a:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->finish()V

    return-void
.end method
