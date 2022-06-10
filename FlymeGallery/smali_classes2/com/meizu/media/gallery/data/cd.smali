.class public Lcom/meizu/media/gallery/data/cd;
.super Lcom/meizu/media/gallery/data/cc;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public R:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:D

.field public l:D

.field public m:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/data/cc;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cd;->k:D

    .line 16
    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cd;->l:D

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/meizu/media/gallery/data/cd;->m:I

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/data/cd;->R:I

    .line 25
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->group_type:I

    iput p2, p0, Lcom/meizu/media/gallery/data/cd;->b:I

    .line 26
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_private:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/meizu/media/gallery/data/cd;->i:Z

    .line 27
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_favorite:I

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/meizu/media/gallery/data/cd;->u:Z

    .line 29
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mId:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->A:J

    .line 30
    iget-object p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/cd;->L:Ljava/lang/String;

    .line 31
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_dead_line:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->c:J

    .line 33
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_id:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->g:J

    .line 34
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_video:I

    if-ne p2, v0, :cond_2

    .line 35
    iget-object p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->video_resolution:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/cd;->h:Ljava/lang/String;

    .line 36
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->video_duration:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->e:J

    goto :goto_2

    .line 38
    :cond_2
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->camera_refocus:I

    iput p2, p0, Lcom/meizu/media/gallery/data/cd;->m:I

    .line 39
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->tofRefocus:I

    iput p2, p0, Lcom/meizu/media/gallery/data/cd;->R:I

    .line 42
    :goto_2
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->latitude:D

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->k:D

    .line 43
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->longitude:D

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->l:D

    .line 45
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_modified:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->H:J

    .line 46
    iget-wide v1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_date_taken:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->F:J

    .line 47
    iget-object p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/cd;->j:Ljava/lang/String;

    .line 48
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->rotation:I

    iput p2, p0, Lcom/meizu/media/gallery/data/cd;->d:I

    .line 49
    iget p2, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_video:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/data/cd;->d:I

    :goto_3
    iput p1, p0, Lcom/meizu/media/gallery/data/cd;->o:I

    .line 50
    iget-object p1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/cd;->D:Ljava/lang/String;

    .line 52
    iget p1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->file_size:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/data/cd;->E:J

    .line 53
    iget p1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->width:I

    iput p1, p0, Lcom/meizu/media/gallery/data/cd;->J:I

    .line 54
    iget p1, p3, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->height:I

    iput p1, p0, Lcom/meizu/media/gallery/data/cd;->K:I

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cd;->L:Ljava/lang/String;

    sget-object p2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/cd;->n:Z

    return-void
.end method


# virtual methods
.method public d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xe69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.meizu.media.gallery.trash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/media/gallery/data/cd;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/meizu/media/gallery/data/cd;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
