.class public Lcom/meizu/media/gallery/filtershow/c/i;
.super Lcom/meizu/media/gallery/filtershow/c/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DrawSticker"

    .line 31
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/h;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 33
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/i;->f(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->c(Ljava/lang/String;)V

    const v0, 0x7f10017f

    .line 36
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->g(I)V

    const v0, 0x7f0801ff

    .line 37
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->h(I)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->d(Z)V

    const v0, 0x7f090190

    .line 39
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->j(I)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->c(Z)V

    const v0, 0x7f090346

    .line 41
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->k(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c8f

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 136
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    .line 137
    new-instance v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 138
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 140
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 153
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x0

    const-string v12, ""

    move v13, v0

    move-object v15, v11

    move-object v14, v12

    move-object/from16 v16, v14

    move-object v12, v15

    move v11, v7

    move v7, v6

    move v6, v13

    .line 154
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "URI"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_2
    move-object v0, v10

    move v1, v11

    move-object/from16 v10, v16

    const/16 v16, 0x1

    move v11, v8

    goto/16 :goto_9

    :cond_1
    const-string v0, "sticker_id"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move v1, v11

    const/16 v16, 0x1

    move v11, v8

    move-object/from16 v21, v10

    move-object v10, v0

    move-object/from16 v0, v21

    goto/16 :goto_9

    :cond_2
    const-string v0, "rotate"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    move v7, v0

    goto :goto_2

    :cond_3
    const-string v0, "type"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_2

    :cond_4
    const-string v0, "mirrorX"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v13, v0

    goto :goto_2

    :cond_5
    const-string v0, "mirrorY"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_6
    const-string v0, "sticker_scale"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    move v11, v8

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_7
    const-string v0, "draw_content_width"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_8
    const-string v0, "draw_content_height"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_9
    const-string v0, "sticker_w"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v10, Landroid/graphics/Point;->x:I

    goto/16 :goto_2

    :cond_a
    const-string v0, "sticker_h"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v10, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_b
    const-string v0, "geometry_rotate"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v0

    iput-object v0, v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto/16 :goto_2

    :cond_c
    const-string v0, "geometry_straighten"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto/16 :goto_2

    :cond_d
    const-string v0, "geometry_mirror"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    iput-object v0, v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_2

    :cond_e
    const-string v0, "image_size"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move v1, v8

    .line 188
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v15, v1, 0x1

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    aput v18, v2, v1

    move v1, v15

    goto :goto_4

    .line 192
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 193
    aget v1, v2, v8

    const/4 v15, 0x1

    aget v8, v2, v15

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Point;->set(II)V

    move-object v15, v0

    :goto_5
    move-object v0, v10

    move v1, v11

    move-object/from16 v10, v16

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_10
    const-string v0, "point_count"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_5

    :cond_11
    const-string v0, "points"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    add-int/2addr v0, v8

    add-int/lit8 v8, v1, 0x1

    move-object/from16 v19, v10

    move/from16 v20, v11

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v3, v1

    .line 202
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 204
    new-instance v8, Lcom/meizu/media/gallery/filtershow/doodle/n;

    move-object/from16 v10, v16

    invoke-direct {v8, v14, v15, v5, v10}, Lcom/meizu/media/gallery/filtershow/doodle/n;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    move-object v12, v8

    goto :goto_7

    :cond_12
    move-object/from16 v10, v16

    :goto_7
    const/4 v11, 0x0

    .line 207
    aget v8, v3, v11

    const/16 v16, 0x1

    aget v1, v3, v16

    invoke-virtual {v12, v8, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->b(FF)V

    move-object/from16 v16, v10

    move v1, v11

    goto :goto_8

    :cond_13
    move v1, v8

    :goto_8
    move-object/from16 v10, v19

    move/from16 v11, v20

    goto :goto_6

    :cond_14
    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    const/4 v0, -0x1

    if-ne v13, v0, :cond_15

    .line 213
    invoke-virtual {v12}, Lcom/meizu/media/gallery/filtershow/doodle/n;->v()V

    :cond_15
    if-ne v6, v0, :cond_16

    .line 216
    invoke-virtual {v12}, Lcom/meizu/media/gallery/filtershow/doodle/n;->w()V

    .line 218
    :cond_16
    invoke-virtual {v12, v7}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(F)V

    .line 219
    invoke-virtual {v12, v9}, Lcom/meizu/media/gallery/filtershow/doodle/n;->d(Landroid/graphics/Point;)V

    move-object/from16 v0, v19

    .line 220
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/filtershow/doodle/n;->e(Landroid/graphics/Point;)V

    move/from16 v1, v20

    .line 221
    invoke-virtual {v12, v1}, Lcom/meizu/media/gallery/filtershow/doodle/n;->f(F)V

    .line 222
    invoke-virtual {v4, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v0, v10

    move v1, v11

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_9
    move v8, v11

    move v11, v1

    const/4 v1, 0x2

    move-object/from16 v21, v10

    move-object v10, v0

    move/from16 v0, v16

    move-object/from16 v16, v21

    goto/16 :goto_1

    :cond_18
    move/from16 v16, v0

    move v11, v8

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_19
    move-object/from16 v0, p0

    .line 230
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/filtershow/c/i;->a(Ljava/util/Vector;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sticker"

    const-string v1, "serializeRepresentation****"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_5

    .line 79
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 80
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->o()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 84
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "URI"

    .line 87
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v3, "rotate"

    .line 88
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->s()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v3, "type"

    .line 89
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "mirrorX"

    .line 90
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->t()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "mirrorY"

    .line 91
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->u()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "sticker_scale"

    .line 92
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ad()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 94
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->B()Landroid/graphics/Point;

    move-result-object v3

    const-string v5, "draw_content_width"

    .line 95
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v5, "draw_content_height"

    .line 96
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 98
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/n;->ae()Landroid/graphics/Point;

    move-result-object v3

    const-string v4, "sticker_w"

    .line 99
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v4, "sticker_h"

    .line 100
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "geometry_rotate"

    .line 102
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "geometry_straighten"

    .line 103
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v4

    iget v4, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v3, "geometry_mirror"

    .line 104
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 106
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->f()Landroid/graphics/Point;

    move-result-object v3

    const-string v4, "image_size"

    .line 107
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "x"

    .line 109
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v3, :cond_2

    move-wide v9, v5

    goto :goto_1

    :cond_2
    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-long v9, v7

    :goto_1
    invoke-virtual {v4, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v4, "y"

    .line 110
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-long v5, v3

    :goto_2
    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 111
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v3, "point_count"

    .line 113
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->H()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "points"

    .line 115
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 117
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->H()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    move v4, v8

    :goto_3
    if-ge v4, v3, :cond_4

    .line 119
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->H()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 120
    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 121
    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 125
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/filtershow/c/i;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/i;

    const/4 v4, 0x0

    const/16 v5, 0x1c8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/i;

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/i;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/i;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/i;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-object v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/i;

    if-eqz v0, :cond_2

    .line 59
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/i;

    .line 60
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 61
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/n;

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/n;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/i;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/i;->d:Ljava/util/Vector;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/c/i;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot use parameters from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterDrawStickerRep"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public synthetic e()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/i;->b()Lcom/meizu/media/gallery/filtershow/c/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 240
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/sticker/d;->a()Lcom/meizu/media/gallery/filtershow/sticker/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/c/i;->c:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/sticker/d;->c(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStickerBmpExist exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
