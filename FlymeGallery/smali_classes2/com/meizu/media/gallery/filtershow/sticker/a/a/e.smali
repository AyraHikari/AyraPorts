.class public Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;
.super Lcom/meizu/media/gallery/filtershow/sticker/a/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Paint$Align;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/a;-><init>()V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->g:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->j:I

    const/16 v0, 0xa

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->k:I

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2007

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

    :cond_0
    const/4 v1, -0x1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "datetime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "numberDecimal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "textFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "numberSigned"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "textPassword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "textPersonName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_6
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_8
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v2, "date"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v0, "textCapWords"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "textPhonetic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 p1, 0x2000

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v8, 0x60

    goto :goto_2

    :pswitch_1
    const/16 v8, 0xb0

    goto :goto_2

    :pswitch_2
    const/16 v8, 0xc0

    goto :goto_2

    :pswitch_3
    move v8, v4

    goto :goto_2

    :pswitch_4
    const/16 v8, 0x1000

    goto :goto_2

    :pswitch_5
    move v8, p1

    goto :goto_2

    :pswitch_6
    move v8, v3

    goto :goto_2

    :pswitch_7
    move v8, v1

    goto :goto_2

    :pswitch_8
    const/16 v8, 0x20

    :goto_2
    :pswitch_9
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c496f53 -> :sswitch_c
        -0x3da724b7 -> :sswitch_b
        -0x148f15bc -> :sswitch_a
        0x2eefae -> :sswitch_9
        0x36452d -> :sswitch_8
        0x3652cd -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x245a248d -> :sswitch_5
        0x388ce6e8 -> :sswitch_4
        0x3e49dbc5 -> :sswitch_3
        0x5794a705 -> :sswitch_2
        0x6a663bc8 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2002

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l()V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2006

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    const-string v2, "left"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 162
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    const-string v4, "top"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 163
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    const-string v4, "right"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 164
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    const-string v5, "bottom"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    const-string v1, "size"

    .line 165
    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b:Ljava/lang/Float;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse mBounds:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StickerText"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "font-name"

    .line 167
    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->c:Ljava/lang/String;

    const-string v1, "text-align"

    .line 168
    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_9

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x514d33ab

    const/4 v9, 0x2

    if-eq v5, v7, :cond_4

    const v7, 0x32a007

    if-eq v5, v7, :cond_3

    const v2, 0x677c21c

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_1

    :cond_4
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v6

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    if-eq v1, v9, :cond_6

    .line 181
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 178
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 175
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 172
    :cond_8
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 185
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    :goto_2
    const-string v0, "hint"

    .line 187
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e:Ljava/lang/String;

    .line 188
    iput v6, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a:I

    const-string v0, "color"

    .line 189
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5978fff

    if-eq v1, v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v6, v8

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v0, -0x1000000

    .line 193
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a:I

    .line 199
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a(Ljava/lang/String;)V

    const-string v0, "margin-left"

    .line 200
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->h:I

    :cond_e
    const-string v0, "margin-right"

    .line 205
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->i:I

    :cond_f
    const-string v0, "input-type"

    .line 210
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 212
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->j:I

    :cond_10
    const-string v0, "max-length"

    .line 215
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->k:I

    .line 219
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l()V

    return-void
.end method

.method public b()Landroid/graphics/Paint$Align;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->h:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->k()Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->i:I

    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->k:I

    return v0
.end method

.method public k()Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    const/4 v4, 0x0

    const/16 v5, 0x2004

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;-><init>()V

    .line 109
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->m:Landroid/graphics/RectF;

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b:Ljava/lang/Float;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b:Ljava/lang/Float;

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->d:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    .line 113
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a:I

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->e:Ljava/lang/String;

    .line 115
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->g:Z

    iput-boolean v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->g:Z

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    .line 117
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->c:Ljava/lang/String;

    .line 118
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->h:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->h:I

    .line 119
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->i:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->i:I

    .line 120
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->j:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->j:I

    .line 121
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->k:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->k:I

    return-object v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2005

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "StickerText"

    if-eqz v0, :cond_1

    const-string v0, "content is null or empty"

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "measure textWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
