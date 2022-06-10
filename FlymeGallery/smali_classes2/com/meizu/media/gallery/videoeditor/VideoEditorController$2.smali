.class public Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 156
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->d(Lcom/meizu/media/gallery/videoeditor/e;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/e;J)J

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->b(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->e(Lcom/meizu/media/gallery/videoeditor/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/e;->f(Lcom/meizu/media/gallery/videoeditor/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    .line 168
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "video_edit_play"

    const-string v2, "Video_Editer"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
