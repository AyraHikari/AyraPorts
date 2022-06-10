.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;
.super Lcom/meizu/media/gallery/utils/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/utils/bf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2504

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1218
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->C(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yyyy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const v5, 0x7f100110

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MM"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const v5, 0x7f1000b2

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;

    goto :goto_0

    .line 1223
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;

    .line 1227
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1232
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1233
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v8, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 1234
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    .line 1235
    iget-boolean v2, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->d:Z

    if-eqz v2, :cond_4

    if-lez p1, :cond_4

    .line 1236
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Ljava/util/ArrayList;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    :cond_4
    if-eqz v1, :cond_7

    .line 1239
    iget-boolean p1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->d:Z

    if-nez p1, :cond_7

    .line 1240
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 1241
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v0

    .line 1242
    instance-of v2, p1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v2, :cond_6

    .line 1243
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ac;->s()I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    if-ne v3, v2, :cond_5

    .line 1245
    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    iget-wide v0, p1, Lcom/meizu/media/gallery/data/bq;->G:J

    :goto_1
    mul-long/2addr v0, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne v3, v2, :cond_6

    .line 1247
    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    iget-wide v0, p1, Lcom/meizu/media/gallery/data/bq;->H:J

    goto :goto_1

    .line 1250
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->C(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
