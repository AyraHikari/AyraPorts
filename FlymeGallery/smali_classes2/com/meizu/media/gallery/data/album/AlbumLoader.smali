.class public Lcom/meizu/media/gallery/data/album/AlbumLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Lcom/meizu/media/gallery/data/album/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meizu/media/gallery/data/bk;

.field private f:Lcom/meizu/media/gallery/data/x;

.field private g:Z

.field private h:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

.field private n:Lcom/meizu/media/gallery/data/bb$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->g:Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->i:Z

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->j:J

    .line 38
    iput-wide v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->k:J

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->l:Z

    .line 43
    iput v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b:I

    .line 50
    new-instance p1, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;-><init>(Lcom/meizu/media/gallery/data/album/AlbumLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->n:Lcom/meizu/media/gallery/data/bb$e;

    .line 62
    iput-object p2, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    .line 63
    iput-object p3, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->h:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    .line 64
    new-instance p1, Lcom/meizu/media/gallery/data/album/AlbumLoader$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/data/album/AlbumLoader$2;-><init>(Lcom/meizu/media/gallery/data/album/AlbumLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->f:Lcom/meizu/media/gallery/data/x;

    .line 71
    iput-object p4, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->m:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/album/AlbumLoader;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/album/AlbumLoader;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xee5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xee6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/GregorianCalendar;)J
    .locals 9

    const-string v0, "-"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v5, Ljava/util/GregorianCalendar;

    aput-object v5, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0xee2

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 199
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 201
    invoke-virtual {p1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " 00:00:00"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->h:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/album/c;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/album/c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xee4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    .line 219
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 220
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, " "

    const-string v3, ""

    if-le v1, v0, :cond_4

    .line 222
    iget-object v1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iput-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    iget-object v4, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_3
    iput v0, p1, Lcom/meizu/media/gallery/data/album/c;->g:I

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 235
    iget-object v1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    iput-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    .line 238
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object v3, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_7
    iput v8, p1, Lcom/meizu/media/gallery/data/album/c;->g:I

    .line 247
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    .line 251
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xee1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c:Ljava/util/HashMap;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    .line 177
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/data/bi;->q:Ljava/lang/String;

    .line 178
    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
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

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xede

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->i:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 103
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->i:Z

    if-eqz p1, :cond_2

    .line 104
    iget-boolean p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->l:Z

    if-eqz p1, :cond_2

    .line 105
    iput-boolean v8, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->l:Z

    .line 106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->onContentChanged()V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/GregorianCalendar;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/GregorianCalendar;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xee3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 211
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    .line 212
    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    return p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xedb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumLoader"

    const-string v1, "resetAdapter: "

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->m:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b:I

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/album/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xee0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "AlbumLoader"

    const-string v1, "onCanceled: deliver result."

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->k:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->j:J

    return-void
.end method

.method public d()Lcom/meizu/media/gallery/data/album/d;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/album/d;

    const/4 v4, 0x0

    const/16 v5, 0xedf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/album/d;

    return-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInBackground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "loadInBackground"

    .line 118
    invoke-static {v1}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/meizu/media/gallery/data/album/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/album/d;-><init>()V

    .line 120
    iget-boolean v5, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->i:Z

    iput-boolean v5, v1, Lcom/meizu/media/gallery/data/album/d;->e:Z

    if-eqz v5, :cond_6

    .line 122
    iget-object v5, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v5

    .line 123
    iget-wide v7, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->j:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v7, v7, v5

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->h:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    if-eqz v7, :cond_3

    .line 125
    invoke-interface {v7}, Lcom/meizu/media/gallery/fragment/AlbumFragment$e;->a()V

    .line 130
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadInBackground: spend111: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iput-wide v5, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->k:J

    .line 133
    iget-object v7, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v7

    .line 134
    iget-object v8, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8, v0, v7}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    .line 136
    iget-object v0, v1, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, v1, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/gallery/data/album/d;->b:I

    .line 140
    :cond_4
    iput-wide v5, v1, Lcom/meizu/media/gallery/data/album/d;->a:J

    .line 141
    iput v7, v1, Lcom/meizu/media/gallery/data/album/d;->c:I

    .line 142
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Lcom/meizu/media/gallery/data/album/d;)V

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->m:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/data/album/d;)V

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadInBackground: total count is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meizu/media/gallery/data/album/d;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " holderSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    .line 148
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/util/Collection;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spend: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->l:Z

    .line 153
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e()V

    return-object v1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->d()Lcom/meizu/media/gallery/data/album/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/meizu/media/gallery/data/album/d;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b(Lcom/meizu/media/gallery/data/album/d;)V

    return-void
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xedc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->n:Lcom/meizu/media/gallery/data/bb$e;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/bb;->a(Lcom/meizu/media/gallery/data/bb$e;)V

    .line 86
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->f:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->g:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xedd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->n:Lcom/meizu/media/gallery/data/bb$e;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/bb;->b(Lcom/meizu/media/gallery/data/bb$e;)V

    .line 95
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->g:Z

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->e:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->f:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 98
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader;->g:Z

    return-void
.end method
