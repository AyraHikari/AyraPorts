.class public Lcom/facebook/drawee/generic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/n$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    .line 238
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 259
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 256
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBu:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 254
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBt:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 252
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBs:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 250
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBr:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 248
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBq:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 246
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBp:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 244
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBo:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    .line 242
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/n$b;->aBn:Lcom/facebook/drawee/drawable/n$b;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method private static a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->IG()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/b;->b(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->IG()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1a

    .line 104
    sget-object v3, Lbn/a$a;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 108
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_19

    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 112
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v10, v11, :cond_0

    .line 113
    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/n$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 115
    :cond_0
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v10, v11, :cond_1

    .line 116
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->o(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 118
    :cond_1
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v10, v11, :cond_2

    .line 119
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->u(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 121
    :cond_2
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v10, v11, :cond_3

    .line 122
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 125
    :cond_3
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v10, v11, :cond_4

    .line 126
    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->dq(I)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 128
    :cond_4
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v10, v11, :cond_5

    .line 129
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->v(F)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 131
    :cond_5
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v10, v11, :cond_6

    .line 132
    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/n$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 134
    :cond_6
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_retryImage:I

    if-ne v10, v11, :cond_7

    .line 135
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->p(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 137
    :cond_7
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v10, v11, :cond_8

    .line 138
    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/n$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->b(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 140
    :cond_8
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_failureImage:I

    if-ne v10, v11, :cond_9

    .line 141
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->q(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 143
    :cond_9
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v10, v11, :cond_a

    .line 144
    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/n$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->c(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 146
    :cond_a
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v10, v11, :cond_b

    .line 147
    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/n$b;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->d(Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 149
    :cond_b
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v10, v11, :cond_c

    .line 151
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    goto/16 :goto_1

    .line 153
    :cond_c
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v10, v11, :cond_d

    .line 154
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 156
    :cond_d
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v10, v11, :cond_e

    .line 157
    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/c;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/b;->t(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    goto/16 :goto_1

    .line 159
    :cond_e
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v10, v11, :cond_f

    .line 160
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->bG(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    .line 162
    :cond_f
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v10, v11, :cond_10

    .line 163
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    goto :goto_1

    .line 165
    :cond_10
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v10, v11, :cond_11

    .line 166
    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1

    .line 168
    :cond_11
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v10, v11, :cond_12

    .line 169
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_1

    .line 171
    :cond_12
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v10, v11, :cond_13

    .line 172
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    .line 174
    :cond_13
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v10, v11, :cond_14

    .line 175
    invoke-virtual {p2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_1

    .line 177
    :cond_14
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v10, v11, :cond_15

    .line 178
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->ds(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    .line 180
    :cond_15
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v10, v11, :cond_16

    .line 181
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->A(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    .line 183
    :cond_16
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v10, v11, :cond_17

    .line 184
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->dt(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    .line 186
    :cond_17
    sget v11, Lbn/a$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v10, v11, :cond_18

    .line 187
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->B(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 192
    :cond_19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1a
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->Iy()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1b

    if-lez v2, :cond_1b

    .line 198
    new-instance p1, Lcom/facebook/drawee/drawable/b;

    .line 199
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/b;->Iy()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    :cond_1b
    if-lez v9, :cond_20

    .line 204
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    if-eqz v1, :cond_1c

    int-to-float p2, v9

    goto :goto_3

    :cond_1c
    const/4 p2, 0x0

    :goto_3
    if-eqz v4, :cond_1d

    int-to-float v1, v9

    goto :goto_4

    :cond_1d
    const/4 v1, 0x0

    :goto_4
    if-eqz v5, :cond_1e

    int-to-float v2, v9

    goto :goto_5

    :cond_1e
    const/4 v2, 0x0

    :goto_5
    if-eqz v6, :cond_1f

    int-to-float v0, v9

    :cond_1f
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_20
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 77
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;

    move-result-object p0

    return-object p0
.end method

.method private static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method
