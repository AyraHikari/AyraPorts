.class public Lcom/meizu/videoEditor/Midway/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic b:Lcom/meizu/videoEditor/Midway/a/e;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/meizu/videoEditor/Midway/a/i;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)V
    .locals 1

    .line 153
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->c:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->d:I

    .line 150
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    .line 154
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "START_DOCUMENT"

    .line 216
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/Midway/a/e$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->d:I

    .line 221
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Midway_Parser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "credits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "processing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 250
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->i()V

    goto :goto_2

    .line 247
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->m()V

    goto :goto_2

    .line 244
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->l()V

    goto :goto_2

    .line 241
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->k()V

    goto :goto_2

    .line 238
    :pswitch_4
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->j()V

    goto :goto_2

    .line 235
    :pswitch_5
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->h()V

    goto :goto_2

    .line 232
    :pswitch_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->g()V

    goto :goto_2

    .line 229
    :pswitch_7
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->f()V

    goto :goto_2

    .line 226
    :pswitch_8
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->e()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66c492ab -> :sswitch_8
        -0x4bf73488 -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x69375c9 -> :sswitch_5
        0x697f14b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x192a2f13 -> :sswitch_2
        0x3d4fb49a -> :sswitch_1
        0x42ab1b84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->d:I

    .line 258
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Midway_Parser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "credits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "processing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 287
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->r()V

    goto :goto_2

    .line 284
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->v()V

    goto :goto_2

    .line 281
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->u()V

    goto :goto_2

    .line 278
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->t()V

    goto :goto_2

    .line 275
    :pswitch_4
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->s()V

    goto :goto_2

    .line 272
    :pswitch_5
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->q()V

    goto :goto_2

    .line 269
    :pswitch_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->p()V

    goto :goto_2

    .line 266
    :pswitch_7
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->o()V

    goto :goto_2

    .line 263
    :pswitch_8
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->n()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66c492ab -> :sswitch_8
        -0x4bf73488 -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x69375c9 -> :sswitch_5
        0x697f14b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x192a2f13 -> :sswitch_2
        0x3d4fb49a -> :sswitch_1
        0x42ab1b84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 293
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 294
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layer param name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Midway_Parser"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "version"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v8

    goto :goto_1

    :sswitch_1
    const-string v5, "cover"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_1

    :sswitch_3
    const-string v5, "supported"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v7

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_2

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v2, v3}, Lcom/meizu/videoEditor/Midway/a/e;->c(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 307
    :cond_2
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    sget-object v3, Lcom/meizu/videoEditor/Midway/a/e$a;->b:Lcom/meizu/videoEditor/Midway/a/e$a;

    invoke-static {v2, v3}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;Lcom/meizu/videoEditor/Midway/a/e$a;)Lcom/meizu/videoEditor/Midway/a/e$a;

    goto :goto_2

    .line 303
    :cond_3
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v2, v3}, Lcom/meizu/videoEditor/Midway/a/e;->b(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 300
    :cond_4
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v2, v3}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12e2b52 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private f()V
    .locals 10

    .line 317
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v0

    const-string v1, "Midway_Parser"

    if-eqz v0, :cond_0

    const-string v0, "multi video, not supported"

    .line 318
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    new-instance v2, Lcom/meizu/videoEditor/Midway/a/k;

    invoke-direct {v2}, Lcom/meizu/videoEditor/Midway/a/k;-><init>()V

    invoke-static {v0, v2}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;Lcom/meizu/videoEditor/Midway/a/k;)Lcom/meizu/videoEditor/Midway/a/k;

    const/4 v0, 0x0

    move v2, v0

    .line 321
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 322
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layer param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "videoHeight"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v9

    goto :goto_1

    :sswitch_1
    const-string v6, "framerate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "bitrate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v8

    goto :goto_1

    :sswitch_3
    const-string v6, "videoWidth"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v0

    :cond_1
    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_2

    .line 337
    :cond_2
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v3}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v3

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/a/k;->d(I)V

    goto :goto_2

    .line 334
    :cond_3
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v3}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v3

    const v5, 0x124f80

    invoke-static {v4, v5}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/a/k;->c(I)V

    goto :goto_2

    .line 331
    :cond_4
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v3}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v3

    const/16 v5, 0x2d0

    invoke-static {v4, v5}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/a/k;->b(I)V

    goto :goto_2

    .line 328
    :cond_5
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v3}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v3

    const/16 v5, 0x500

    invoke-static {v4, v5}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/a/k;->a(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60e441f5 -> :sswitch_3
        -0x6188493 -> :sswitch_2
        0x208b77cd -> :sswitch_1
        0x2a8d0982 -> :sswitch_0
    .end sparse-switch
.end method

.method private g()V
    .locals 13

    .line 344
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/a/e;->b(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/a;

    move-result-object v0

    const-string v1, "Midway_Parser"

    if-eqz v0, :cond_0

    const-string v0, "multi video, not supported"

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move v5, v2

    move-object v4, v3

    move-object v3, v0

    move v0, v5

    .line 350
    :goto_0
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v0, v6, :cond_a

    .line 351
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 352
    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "layer param name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    .line 355
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x346425

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_3

    const v10, 0x173e4250

    if-eq v9, v10, :cond_2

    const v10, 0x33929832

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "needFade"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v8, v11

    goto :goto_1

    :cond_2
    const-string v9, "musicName"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v8, v2

    goto :goto_1

    :cond_3
    const-string v9, "path"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v8, v12

    :cond_4
    :goto_1
    if-eqz v8, :cond_9

    if-eq v8, v12, :cond_7

    if-eq v8, v11, :cond_5

    goto :goto_2

    .line 366
    :cond_5
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    move v12, v2

    :cond_6
    move v5, v12

    goto :goto_2

    .line 360
    :cond_7
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v3}, Lcom/meizu/videoEditor/Midway/a/e;->c(Lcom/meizu/videoEditor/Midway/a/e;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v6}, Lcom/meizu/videoEditor/Midway/a/e;->c(Lcom/meizu/videoEditor/Midway/a/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v7

    goto :goto_2

    :cond_9
    move-object v4, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    .line 372
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    new-instance v1, Lcom/meizu/videoEditor/Midway/a/a;

    invoke-direct {v1, v3, v4, v5}, Lcom/meizu/videoEditor/Midway/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;Lcom/meizu/videoEditor/Midway/a/a;)Lcom/meizu/videoEditor/Midway/a/a;

    :cond_b
    return-void
.end method

.method private h()V
    .locals 15

    .line 377
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/i;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/a/i;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v0

    move v7, v6

    move v3, v1

    move v4, v3

    move v5, v4

    move v0, v2

    .line 383
    :goto_0
    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v0, v8, :cond_2

    .line 384
    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 385
    iget-object v12, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 386
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "layer param name:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",value:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Midway_Parser"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, -0x1

    .line 388
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "durationPP"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "order"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_2

    :sswitch_2
    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v11

    goto :goto_2

    :sswitch_3
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_2

    :sswitch_4
    const-string v9, "Z"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_5
    const-string v9, "Y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_6
    const-string v9, "X"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_7
    const-string v9, "W"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x8

    goto :goto_2

    :sswitch_8
    const-string v9, "H"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x9

    goto :goto_2

    :sswitch_9
    const-string v9, "height"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v13

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 417
    :pswitch_0
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v7

    goto :goto_3

    .line 414
    :pswitch_1
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v6

    goto :goto_3

    .line 411
    :pswitch_2
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    goto :goto_3

    .line 408
    :pswitch_3
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    goto :goto_3

    .line 403
    :pswitch_4
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    new-array v8, v10, [F

    aput v1, v8, v2

    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v9

    aput v9, v8, v11

    invoke-virtual {v3, v8}, Lcom/meizu/videoEditor/Midway/a/i;->b([F)V

    .line 405
    :pswitch_5
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v3

    goto :goto_3

    .line 400
    :pswitch_6
    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/meizu/videoEditor/Midway/a/i;->d(I)V

    goto :goto_3

    .line 397
    :pswitch_7
    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/meizu/videoEditor/Midway/a/i;->c(I)V

    goto :goto_3

    .line 394
    :pswitch_8
    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    sget-object v9, Lcom/meizu/videoEditor/Midway/a/i$a;->a:Lcom/meizu/videoEditor/Midway/a/i$a;

    invoke-virtual {v8, v9}, Lcom/meizu/videoEditor/Midway/a/i;->a(Lcom/meizu/videoEditor/Midway/a/i$a;)V

    goto :goto_3

    .line 390
    :pswitch_9
    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v8, v12}, Lcom/meizu/videoEditor/Midway/a/i;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    new-array v1, v9, [F

    aput v3, v1, v2

    aput v4, v1, v11

    aput v5, v1, v10

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/i;->a([F)V

    .line 422
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    new-array v1, v10, [F

    aput v6, v1, v2

    aput v7, v1, v11

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/i;->b([F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_9
        0x48 -> :sswitch_8
        0x57 -> :sswitch_7
        0x58 -> :sswitch_6
        0x59 -> :sswitch_5
        0x5a -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x651874e -> :sswitch_1
        0x49674294 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 16

    move-object/from16 v0, p0

    .line 426
    new-instance v1, Lcom/meizu/videoEditor/Midway/a/b;

    invoke-direct {v1}, Lcom/meizu/videoEditor/Midway/a/b;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v9, v8

    move v5, v3

    move v6, v5

    move v7, v6

    move v2, v4

    .line 430
    :goto_0
    iget-object v10, v0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v2, v10, :cond_1

    .line 431
    iget-object v10, v0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 432
    iget-object v14, v0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 433
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "layer param name:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",value:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "Midway_Parser"

    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    .line 435
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "durationPP"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "order"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "type"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v13

    goto/16 :goto_2

    :sswitch_3
    const-string v15, "text"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0xa

    goto :goto_2

    :sswitch_4
    const-string v15, "name"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v4

    goto :goto_2

    :sswitch_5
    const-string v15, "Z"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_6
    const-string v15, "Y"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_7
    const-string v15, "X"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_8
    const-string v15, "W"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x8

    goto :goto_2

    :sswitch_9
    const-string v15, "H"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x9

    goto :goto_2

    :sswitch_a
    const-string v15, "height"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_b
    const-string v15, "duration"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0xb

    goto :goto_2

    :cond_0
    :goto_1
    move v10, v11

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 470
    :pswitch_0
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/meizu/videoEditor/Midway/a/b;->a(I)V

    goto :goto_3

    .line 467
    :pswitch_1
    invoke-virtual {v1, v14}, Lcom/meizu/videoEditor/Midway/a/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 464
    :pswitch_2
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v9

    goto :goto_3

    .line 461
    :pswitch_3
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v8

    goto :goto_3

    .line 458
    :pswitch_4
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v7

    goto :goto_3

    .line 455
    :pswitch_5
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v6

    goto :goto_3

    :pswitch_6
    new-array v5, v12, [F

    aput v3, v5, v4

    .line 450
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v10

    aput v10, v5, v13

    invoke-virtual {v1, v5}, Lcom/meizu/videoEditor/Midway/a/b;->b([F)V

    .line 452
    :pswitch_7
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    goto :goto_3

    .line 447
    :pswitch_8
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/meizu/videoEditor/Midway/a/b;->d(I)V

    goto :goto_3

    .line 444
    :pswitch_9
    invoke-static {v14}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/meizu/videoEditor/Midway/a/b;->c(I)V

    goto :goto_3

    .line 440
    :pswitch_a
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "titles"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    .line 437
    :pswitch_b
    invoke-virtual {v1, v14}, Lcom/meizu/videoEditor/Midway/a/b;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v5, v2, v4

    aput v6, v2, v13

    aput v7, v2, v12

    .line 474
    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/a/b;->a([F)V

    new-array v2, v12, [F

    aput v8, v2, v4

    aput v9, v2, v13

    .line 475
    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/a/b;->b([F)V

    .line 476
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "front"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->b()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/meizu/videoEditor/Midway/a/b;->a(II)V

    .line 479
    :cond_2
    iput-object v1, v0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    .line 480
    iget-object v2, v0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v2}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/Midway/a/k;->a(Lcom/meizu/videoEditor/Midway/a/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x48c76ed9 -> :sswitch_a
        0x48 -> :sswitch_9
        0x57 -> :sswitch_8
        0x58 -> :sswitch_7
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x651874e -> :sswitch_1
        0x49674294 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 13

    .line 484
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    const-string v1, "Midway_Parser"

    if-nez v0, :cond_0

    const-string v0, "transition is not in track"

    .line 485
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/a/j;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 491
    :goto_0
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 492
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 493
    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "layer param name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    .line 496
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "start"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v8, v12

    goto :goto_1

    :sswitch_1
    const-string v9, "name"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v8, v2

    goto :goto_1

    :sswitch_2
    const-string v9, "end"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v8, v11

    goto :goto_1

    :sswitch_3
    const-string v9, "duration"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v8, v10

    :cond_1
    :goto_1
    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    goto :goto_2

    .line 507
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/meizu/videoEditor/Midway/a/j;->a(F)V

    goto :goto_2

    .line 504
    :cond_3
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 501
    :cond_4
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 498
    :cond_5
    invoke-virtual {v0, v7}, Lcom/meizu/videoEditor/Midway/a/j;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 510
    :cond_6
    invoke-virtual {v0, v4, v5}, Lcom/meizu/videoEditor/Midway/a/j;->a(II)V

    .line 511
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/a/i;->a(Lcom/meizu/videoEditor/Midway/a/j;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_3
        0x188db -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private k()V
    .locals 11

    .line 515
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    const-string v1, "Midway_Parser"

    if-nez v0, :cond_0

    const-string v0, "transition is not in track"

    .line 516
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 520
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/a/g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 522
    :goto_0
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 523
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 524
    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 525
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "layer param name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "interval"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string v9, "start"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v9, "name"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_2

    :sswitch_3
    const-string v9, "from"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_4
    const-string v9, "end"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_5
    const-string v9, "to"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_6
    const-string v9, "repeat"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 547
    :pswitch_0
    invoke-static {v7, v10}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/meizu/videoEditor/Midway/a/g;->b(I)V

    goto :goto_3

    .line 544
    :pswitch_1
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->d(Ljava/lang/String;)Lorg/rajawali3d/f/a/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meizu/videoEditor/Midway/a/g;->b(Lorg/rajawali3d/f/a/a;)V

    goto :goto_3

    .line 541
    :pswitch_2
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->d(Ljava/lang/String;)Lorg/rajawali3d/f/a/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meizu/videoEditor/Midway/a/g;->a(Lorg/rajawali3d/f/a/a;)V

    goto :goto_3

    .line 538
    :pswitch_3
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    .line 535
    :pswitch_4
    invoke-static {v7}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 532
    :pswitch_5
    invoke-virtual {v0, v7}, Lcom/meizu/videoEditor/Midway/a/g;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 529
    :pswitch_6
    invoke-virtual {v0, v7}, Lcom/meizu/videoEditor/Midway/a/g;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 550
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/meizu/videoEditor/Midway/a/g;->a(II)V

    .line 551
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/a/i;->a(Lcom/meizu/videoEditor/Midway/a/g;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_6
        0xe7b -> :sswitch_5
        0x188db -> :sswitch_4
        0x3017aa -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x21ffe4c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 15

    .line 555
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    const-string v1, "Midway_Parser"

    if-nez v0, :cond_0

    const-string v0, "transition is not in track"

    .line 556
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 560
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/a/d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move v2, v3

    move v4, v2

    move v5, v4

    .line 563
    :goto_0
    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v2, v7, :cond_6

    .line 564
    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 565
    iget-object v12, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 566
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "layer param name:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",value:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "start"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v11

    goto :goto_1

    :sswitch_1
    const-string v13, "type"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "name"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v3

    goto :goto_1

    :sswitch_3
    const-string v13, "end"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v10

    :cond_1
    :goto_1
    if-eqz v8, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v12

    goto :goto_2

    .line 576
    :cond_3
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 573
    :cond_4
    invoke-static {v12}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 570
    :cond_5
    invoke-virtual {v0, v12}, Lcom/meizu/videoEditor/Midway/a/d;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    :cond_6
    invoke-virtual {v0, v4, v5}, Lcom/meizu/videoEditor/Midway/a/d;->a(II)V

    if-eqz v6, :cond_b

    .line 586
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "zero"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v10

    goto :goto_4

    :sswitch_5
    const-string v1, "sub"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v11

    goto :goto_4

    :sswitch_6
    const-string v1, "add"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :sswitch_7
    const-string v1, "ONE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v9

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v8

    :goto_4
    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_9

    if-eq v3, v10, :cond_8

    .line 598
    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->b:Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/d;->a(Lcom/meizu/videoEditor/Midway/a/d$a;)V

    goto :goto_5

    .line 594
    :cond_8
    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->a:Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/d;->a(Lcom/meizu/videoEditor/Midway/a/d$a;)V

    goto :goto_5

    .line 591
    :cond_9
    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->d:Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/d;->a(Lcom/meizu/videoEditor/Midway/a/d$a;)V

    goto :goto_5

    .line 588
    :cond_a
    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->c:Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/d;->a(Lcom/meizu/videoEditor/Midway/a/d$a;)V

    goto :goto_5

    .line 602
    :cond_b
    sget-object v1, Lcom/meizu/videoEditor/Midway/a/d$a;->b:Lcom/meizu/videoEditor/Midway/a/d$a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/d;->a(Lcom/meizu/videoEditor/Midway/a/d$a;)V

    .line 604
    :goto_5
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/a/i;->a(Lcom/meizu/videoEditor/Midway/a/d;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13246 -> :sswitch_7
        0x178a1 -> :sswitch_6
        0x1be40 -> :sswitch_5
        0x38fea8 -> :sswitch_4
    .end sparse-switch
.end method

.method private m()V
    .locals 8

    .line 608
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/f;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/a/f;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 609
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 610
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 611
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layer param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Midway_Parser"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 614
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x337a8b

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 616
    :cond_2
    invoke-virtual {v0, v4}, Lcom/meizu/videoEditor/Midway/a/f;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 620
    :cond_3
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v1}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/a/k;->a(Lcom/meizu/videoEditor/Midway/a/f;)V

    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/k;->f()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private q()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/k;->a(Lcom/meizu/videoEditor/Midway/a/i;)V

    :cond_0
    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->f:Lcom/meizu/videoEditor/Midway/a/i;

    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    iget-object v1, v1, Lcom/meizu/videoEditor/Midway/a/e;->k:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    iget v1, v1, Lcom/meizu/videoEditor/Midway/a/e;->c:I

    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    iget-object v1, v1, Lcom/meizu/videoEditor/Midway/a/e;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    iget v2, v2, Lcom/meizu/videoEditor/Midway/a/e;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 176
    :try_start_1
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "utf-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->d()V

    goto :goto_2

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->c()V

    goto :goto_2

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e$b;->b()V

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 199
    :cond_4
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v1}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e$b;->b:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-static {v1}, Lcom/meizu/videoEditor/Midway/a/e;->a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0

    :catch_0
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return v0

    :catch_1
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return v0
.end method
