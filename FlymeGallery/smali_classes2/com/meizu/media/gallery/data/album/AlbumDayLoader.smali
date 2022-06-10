.class public Lcom/meizu/media/gallery/data/album/AlbumDayLoader;
.super Lcom/meizu/media/gallery/data/album/AlbumLoader;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/album/AlbumLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/album/d;Lcom/meizu/media/gallery/data/album/c;)V
    .locals 2

    .line 112
    iget v0, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    .line 113
    iget v0, p2, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b:I

    div-int/2addr v0, v1

    iget p2, p2, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    add-int/2addr v0, p2

    .line 115
    iget p2, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    iget v1, p0, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a:I

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    iput p2, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/album/c;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v12, 0x1

    aput-object v9, v1, v12

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/album/c;

    aput-object v0, v5, v11

    const-class v0, Ljava/util/GregorianCalendar;

    aput-object v0, v5, v12

    const-class v0, Ljava/util/GregorianCalendar;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xed8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 120
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    const/4 v1, -0x1

    const/4 v2, 0x5

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 123
    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b(Ljava/util/GregorianCalendar;)I

    move-result v1

    .line 125
    invoke-virtual {v9, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 126
    invoke-virtual {v9, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/2addr v4, v12

    .line 127
    invoke-virtual {v9, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 129
    invoke-virtual {v10, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 131
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v6

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    const v15, 0x7f10059f

    const v14, 0x7f10052f

    const v11, 0x7f100157

    if-eqz v13, :cond_4

    .line 133
    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b(Ljava/util/GregorianCalendar;)I

    move-result v9

    if-ne v1, v9, :cond_1

    .line 134
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :cond_1
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b(Ljava/util/GregorianCalendar;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 136
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f10034b

    if-ne v3, v5, :cond_3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v6, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    const v3, 0x7f100599

    invoke-virtual {v6, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v6, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :cond_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v13, "MMM"

    invoke-direct {v4, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Ljava/util/GregorianCalendar;)J

    move-result-wide v16

    .line 145
    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b(Ljava/util/GregorianCalendar;)I

    move-result v9

    if-ne v1, v9, :cond_5

    .line 146
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_5
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b(Ljava/util/GregorianCalendar;)I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 148
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, " "

    if-ne v3, v5, :cond_7

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-virtual {v6, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    const v3, 0x7f100599

    invoke-virtual {v6, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v6, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/album/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xed7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "mapItemsByDays"

    .line 32
    invoke-static {v1}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, p1, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    .line 37
    iput v8, p1, Lcom/meizu/media/gallery/data/album/d;->i:I

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 47
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 48
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move v6, v8

    move v7, v6

    :goto_0
    if-ge v8, v4, :cond_5

    .line 51
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/data/bi;

    .line 52
    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    .line 53
    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 55
    invoke-virtual {p0, v10}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->b(Ljava/util/GregorianCalendar;)I

    move-result v11

    if-eqz v3, :cond_2

    if-eq v11, v6, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget v6, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    add-int/2addr v6, v0

    iput v6, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    .line 77
    iget v6, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    add-int/2addr v6, v0

    iput v6, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 61
    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Lcom/meizu/media/gallery/data/album/d;Lcom/meizu/media/gallery/data/album/c;)V

    .line 64
    :cond_3
    new-instance v3, Lcom/meizu/media/gallery/data/album/c;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/album/c;-><init>()V

    .line 65
    iput v8, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    iput v8, v3, Lcom/meizu/media/gallery/data/album/c;->b:I

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v3, Lcom/meizu/media/gallery/data/album/c;->a:I

    .line 67
    iput v0, v3, Lcom/meizu/media/gallery/data/album/c;->d:I

    .line 69
    new-instance v6, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v6}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 70
    iput-boolean v0, v6, Lcom/meizu/media/gallery/data/album/a;->a:Z

    .line 71
    iput-object v3, v6, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    add-int/lit8 v12, v7, 0x1

    .line 72
    iput v7, v6, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 73
    invoke-virtual {p0, v3, v10, v5}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Lcom/meizu/media/gallery/data/album/c;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v12

    .line 80
    :goto_2
    new-instance v6, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v6}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 81
    new-instance v10, Lcom/meizu/media/gallery/data/album/b;

    invoke-direct {v10}, Lcom/meizu/media/gallery/data/album/b;-><init>()V

    .line 82
    iput v8, v10, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 83
    iput-object v9, v10, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 84
    iget v12, v3, Lcom/meizu/media/gallery/data/album/c;->a:I

    iput v12, v10, Lcom/meizu/media/gallery/data/album/b;->b:I

    .line 85
    iget v12, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v13, v3, Lcom/meizu/media/gallery/data/album/c;->b:I

    sub-int/2addr v12, v13

    iput v12, v10, Lcom/meizu/media/gallery/data/album/b;->c:I

    .line 87
    iput-object v10, v6, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    add-int/lit8 v10, v7, -0x1

    .line 88
    iput v10, v6, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 92
    instance-of v6, v9, Lcom/meizu/media/gallery/data/az;

    if-eqz v6, :cond_4

    .line 93
    iget v6, p1, Lcom/meizu/media/gallery/data/album/d;->h:I

    add-int/2addr v6, v0

    iput v6, p1, Lcom/meizu/media/gallery/data/album/d;->h:I

    goto :goto_3

    .line 95
    :cond_4
    iget v6, p1, Lcom/meizu/media/gallery/data/album/d;->g:I

    add-int/2addr v6, v0

    iput v6, p1, Lcom/meizu/media/gallery/data/album/d;->g:I

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v6, v11

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 101
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 102
    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->a(Lcom/meizu/media/gallery/data/album/d;Lcom/meizu/media/gallery/data/album/c;)V

    .line 105
    :cond_6
    iput-object v1, p1, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    .line 107
    invoke-static {}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;->e()V

    return-void
.end method
