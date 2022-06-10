.class public Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4143

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 225
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    if-nez v2, :cond_1

    return-void

    .line 231
    :cond_1
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;

    .line 232
    iget v2, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;->a:I

    .line 233
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 234
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v2, p1, :cond_6

    .line 235
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->c(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 239
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;I)I

    .line 240
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;Landroid/view/View;)Landroid/view/View;

    .line 241
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 244
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;Landroid/view/View;)Landroid/view/View;

    .line 245
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;I)I

    .line 246
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 249
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_4

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->c(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)V

    return-void

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$4;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$b;->onItemClick(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$a;)V

    .line 254
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "video_edit_music_local"

    const-string v2, "Video_Editer"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method
