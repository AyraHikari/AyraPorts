.class public Lcom/meizu/media/gallery/puzzle/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x337f

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    return-object p0

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v1

    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 68
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object p1, v1

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Landroid/content/Context;)V

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/a/-$$Lambda$i$FG1f4QBmy3Pcst5Fg28PGkUnpXM;->INSTANCE:Lcom/meizu/media/gallery/puzzle/a/a/a/-$$Lambda$i$FG1f4QBmy3Pcst5Fg28PGkUnpXM;

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v6, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3381

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    return-object p0

    .line 116
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "UTF-8"

    .line 119
    invoke-interface {v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_0
    const-string v7, "puzzle/jointParser"

    if-eq v3, v8, :cond_16

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "parser(), >>> START_DOCUMENT"

    .line 126
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const-string v9, "jrelative"

    const-string v10, "joint"

    const-string v11, "jhorizlinear"

    if-ne v3, v0, :cond_10

    .line 129
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parser(), START_TAG tagName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 132
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-direct {v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;-><init>()V

    .line 133
    invoke-virtual {v3, v1, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    move-object v4, v3

    goto/16 :goto_4

    .line 134
    :cond_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v7, "jicon"

    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 146
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 147
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 148
    invoke-virtual {v3, v1, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    if-eqz v5, :cond_5

    .line 152
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    goto/16 :goto_4

    .line 154
    :cond_5
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    goto/16 :goto_4

    :cond_6
    const-string v7, "jwindow"

    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 157
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 158
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 159
    invoke-virtual {v3, v1, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    .line 162
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/g;)V

    if-eqz v5, :cond_7

    .line 164
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    :goto_1
    move-object v6, v3

    goto :goto_4

    :cond_8
    const-string v7, "point"

    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "x"

    .line 169
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "y"

    .line 170
    invoke-interface {v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v6, :cond_f

    .line 171
    new-instance v9, Landroid/graphics/PointF;

    int-to-float v3, v3

    int-to-float v7, v7

    invoke-direct {v9, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->a(Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_9
    const-string v7, "jtext"

    .line 172
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 173
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 174
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v4, :cond_a

    .line 176
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 178
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_f

    .line 180
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    goto :goto_4

    .line 135
    :cond_c
    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 136
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/a/a/c;

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/c;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    goto :goto_3

    .line 138
    :cond_d
    new-instance v3, Lcom/meizu/media/gallery/puzzle/a/a/a/e;

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/puzzle/a/a/a/e;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 140
    :goto_3
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v4, :cond_e

    .line 142
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    .line 143
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Lcom/meizu/media/gallery/puzzle/a/a/a/a;)V

    :cond_e
    move-object v5, v3

    .line 183
    :cond_f
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    goto/16 :goto_0

    :cond_10
    const/4 v12, 0x3

    if-ne v3, v12, :cond_14

    .line 185
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parser(), END_TAG tagName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 188
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3

    goto/16 :goto_0

    .line 190
    :cond_11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object v5, v2

    .line 193
    :cond_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    goto/16 :goto_0

    :cond_14
    const/4 v9, 0x7

    if-ne v3, v9, :cond_15

    .line 196
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3

    goto/16 :goto_0

    :cond_15
    const/16 v9, 0x9

    if-ne v3, v9, :cond_1

    .line 198
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parser(), COMMENT comment:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {v4, v3}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;Ljava/lang/String;)V

    .line 201
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3

    goto/16 :goto_0

    :cond_16
    const-string p1, "parser(), <<< END_DOCUMENT"

    .line 204
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 206
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_5
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 210
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3380

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p0, v1

    .line 100
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v2, v1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/-$$Lambda$i$3VPJfAxPelUnUsODBgWioDAxzvo;->INSTANCE:Lcom/meizu/media/gallery/puzzle/a/a/a/-$$Lambda$i$3VPJfAxPelUnUsODBgWioDAxzvo;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->g:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    aput-object v2, v6, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3382

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 216
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, ","

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCommentAndFill kv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/jointParser"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    array-length v1, p1

    const-string v2, "md5"

    const-string v3, ":"

    if-ne v1, v9, :cond_4

    .line 223
    aget-object p1, p1, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 224
    aget-object v0, p1, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_3

    .line 225
    aget-object p1, p1, v9

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->i:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_6

    .line 226
    sget p1, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->h:I

    goto :goto_1

    .line 228
    :cond_4
    array-length v1, p1

    if-ne v1, v0, :cond_6

    .line 229
    aget-object v0, p1, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 230
    aget-object v1, v0, v8

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    .line 231
    aget-object v0, v0, v9

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->i:Ljava/lang/String;

    .line 234
    :cond_5
    aget-object p1, p1, v9

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 235
    aget-object v0, p1, v8

    const-string v1, "idx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    .line 236
    aget-object p1, p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->h:I

    :cond_6
    :goto_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3383

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "thumb."

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3384

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "thumb."

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3VPJfAxPelUnUsODBgWioDAxzvo(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FG1f4QBmy3Pcst5Fg28PGkUnpXM(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
