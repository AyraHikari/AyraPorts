.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meizu/media/gallery/data/bi;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x253b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 244
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    if-eqz v1, :cond_5

    .line 245
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 246
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/meizu/media/gallery/data/bq;

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 247
    instance-of v3, v1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eq p1, v1, :cond_4

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    iget-wide v1, v1, Lcom/meizu/media/gallery/data/bq;->A:J

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    iget-wide v3, p1, Lcom/meizu/media/gallery/data/bq;->A:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    :cond_4
    :goto_2
    return v0

    .line 252
    :cond_5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
