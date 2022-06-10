.class public Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;
.super Lcom/meizu/media/gallery/data/album/AlbumLoader;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/album/AlbumLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/album/c;JLjava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v12, p2

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x1

    aput-object v5, v4, v14

    const/4 v15, 0x2

    aput-object v1, v4, v15

    const/4 v5, 0x3

    aput-object v2, v4, v5

    sget-object v6, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/gallery/data/album/c;

    aput-object v3, v9, v11

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v14

    const-class v3, Ljava/util/GregorianCalendar;

    aput-object v3, v9, v15

    const-class v3, Ljava/util/GregorianCalendar;

    aput-object v3, v9, v5

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0xeea

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v1, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 129
    invoke-virtual {v1, v15}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, v14

    .line 131
    invoke-virtual {v2, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 132
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v4

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f100599

    if-eqz v5, :cond_2

    const v5, 0x7f10034b

    if-ne v3, v2, :cond_1

    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-ne v3, v2, :cond_3

    .line 144
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/album/d;Lcom/meizu/media/gallery/data/album/c;)V
    .locals 2

    .line 118
    iget v0, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    .line 120
    iget v0, p2, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->b:I

    div-int/2addr v0, v1

    iget p2, p2, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->b:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    add-int/2addr v0, p2

    .line 122
    iget p2, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a:I

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    iput p2, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/data/album/d;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xee9

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v11, v8, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    .line 40
    iput v10, v8, Lcom/meizu/media/gallery/data/album/d;->i:I

    const/4 v0, 0x0

    .line 46
    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12}, Ljava/util/GregorianCalendar;-><init>()V

    .line 47
    invoke-virtual {v12}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 48
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v10, v13, :cond_5

    .line 52
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/meizu/media/gallery/data/bi;

    .line 53
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    move-object v15, v11

    move-object/from16 v16, v12

    .line 54
    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 56
    invoke-virtual {v4, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    add-int/2addr v5, v9

    mul-int/lit8 v3, v3, 0x64

    add-int v11, v3, v5

    if-eqz v0, :cond_2

    if-eq v11, v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    iget v1, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    .line 80
    iget v1, v0, Lcom/meizu/media/gallery/data/album/c;->d:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/meizu/media/gallery/data/album/c;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 64
    invoke-direct {v7, v8, v0}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a(Lcom/meizu/media/gallery/data/album/d;Lcom/meizu/media/gallery/data/album/c;)V

    .line 67
    :cond_3
    new-instance v12, Lcom/meizu/media/gallery/data/album/c;

    invoke-direct {v12}, Lcom/meizu/media/gallery/data/album/c;-><init>()V

    .line 68
    iput v10, v12, Lcom/meizu/media/gallery/data/album/c;->c:I

    iput v10, v12, Lcom/meizu/media/gallery/data/album/c;->b:I

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v12, Lcom/meizu/media/gallery/data/album/c;->a:I

    .line 70
    iput v9, v12, Lcom/meizu/media/gallery/data/album/c;->d:I

    .line 72
    new-instance v5, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 73
    iput-boolean v9, v5, Lcom/meizu/media/gallery/data/album/a;->a:Z

    .line 74
    iput-object v12, v5, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    add-int/lit8 v17, v2, 0x1

    .line 75
    iput v2, v5, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 76
    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a(Lcom/meizu/media/gallery/data/album/c;JLjava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V

    .line 77
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    move/from16 v2, v17

    .line 83
    :goto_2
    new-instance v1, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 84
    new-instance v3, Lcom/meizu/media/gallery/data/album/b;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/album/b;-><init>()V

    .line 85
    iput v10, v3, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 86
    iput-object v14, v3, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 87
    iget v4, v0, Lcom/meizu/media/gallery/data/album/c;->a:I

    iput v4, v3, Lcom/meizu/media/gallery/data/album/b;->b:I

    .line 88
    iget v4, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v5, v0, Lcom/meizu/media/gallery/data/album/c;->b:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/meizu/media/gallery/data/album/b;->c:I

    .line 90
    iput-object v3, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    add-int/lit8 v3, v2, -0x1

    .line 91
    iput v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 92
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v7, v14}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 96
    instance-of v1, v14, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_4

    .line 97
    iget v1, v8, Lcom/meizu/media/gallery/data/album/d;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v8, Lcom/meizu/media/gallery/data/album/d;->h:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    .line 99
    iget v1, v8, Lcom/meizu/media/gallery/data/album/d;->g:I

    add-int/2addr v1, v3

    iput v1, v8, Lcom/meizu/media/gallery/data/album/d;->g:I

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v9, v3

    move v1, v11

    move-object v11, v15

    move-object/from16 v12, v16

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 107
    invoke-direct {v7, v8, v0}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;->a(Lcom/meizu/media/gallery/data/album/d;Lcom/meizu/media/gallery/data/album/c;)V

    .line 110
    :cond_6
    iput-object v6, v8, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapItemsByMonth: total height is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/meizu/media/gallery/data/album/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumMonthLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
