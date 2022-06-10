.class public Lflyme/support/v7/util/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/DiffUtil$PostponedUpdate;,
        Lflyme/support/v7/util/DiffUtil$DiffResult;,
        Lflyme/support/v7/util/DiffUtil$Range;,
        Lflyme/support/v7/util/DiffUtil$Snake;,
        Lflyme/support/v7/util/DiffUtil$ItemCallback;,
        Lflyme/support/v7/util/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lflyme/support/v7/util/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lflyme/support/v7/util/DiffUtil$1;

    invoke-direct {v0}, Lflyme/support/v7/util/DiffUtil$1;-><init>()V

    sput-object v0, Lflyme/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDiff(Lflyme/support/v7/util/DiffUtil$Callback;)Lflyme/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, Lflyme/support/v7/util/DiffUtil;->calculateDiff(Lflyme/support/v7/util/DiffUtil$Callback;Z)Lflyme/support/v7/util/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Lflyme/support/v7/util/DiffUtil$Callback;Z)Lflyme/support/v7/util/DiffUtil$DiffResult;
    .locals 15

    .line 111
    invoke-virtual {p0}, Lflyme/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lflyme/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v3, Lflyme/support/v7/util/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Lflyme/support/v7/util/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    .line 126
    new-array v1, v0, [I

    .line 127
    new-array v0, v0, [I

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lflyme/support/v7/util/DiffUtil$Range;

    .line 133
    iget v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    iget v7, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListEnd:I

    iget v8, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    iget v9, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListEnd:I

    move-object v5, p0

    move-object v10, v1

    move-object v11, v0

    move v12, v3

    invoke-static/range {v5 .. v12}, Lflyme/support/v7/util/DiffUtil;->diffPartial(Lflyme/support/v7/util/DiffUtil$Callback;IIII[I[II)Lflyme/support/v7/util/DiffUtil$Snake;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 136
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    if-lez v6, :cond_0

    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v7, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    add-int/2addr v6, v7

    iput v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 141
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget v7, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    add-int/2addr v6, v7

    iput v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    .line 144
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lflyme/support/v7/util/DiffUtil$Range;

    invoke-direct {v6}, Lflyme/support/v7/util/DiffUtil$Range;-><init>()V

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 144
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/util/DiffUtil$Range;

    .line 146
    :goto_1
    iget v7, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 147
    iget v7, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 148
    iget-boolean v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v7, :cond_2

    .line 149
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 150
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 152
    :cond_2
    iget-boolean v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v7, :cond_3

    .line 153
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 154
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 156
    :cond_3
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 157
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lflyme/support/v7/util/DiffUtil$Range;->newListEnd:I

    .line 160
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-boolean v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v6, :cond_5

    .line 166
    iget-boolean v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v6, :cond_4

    .line 167
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 168
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget v5, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v5

    iput v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 170
    :cond_4
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 171
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget v5, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 174
    :cond_5
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v7, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 175
    iget v6, v5, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget v5, v5, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v5

    iput v6, v14, Lflyme/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 177
    :goto_3
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 184
    :cond_7
    sget-object v2, Lflyme/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    new-instance v8, Lflyme/support/v7/util/DiffUtil$DiffResult;

    move-object v2, v8

    move-object v3, p0

    move-object v5, v1

    move-object v6, v0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lflyme/support/v7/util/DiffUtil$DiffResult;-><init>(Lflyme/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v8
.end method

.method private static diffPartial(Lflyme/support/v7/util/DiffUtil$Callback;IIII[I[II)Lflyme/support/v7/util/DiffUtil$Snake;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sub-int v3, p2, p1

    sub-int v4, p4, p3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_f

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v3, v4

    add-int v7, v3, v4

    add-int/2addr v7, v5

    .line 200
    div-int/lit8 v7, v7, 0x2

    sub-int v8, p7, v7

    sub-int/2addr v8, v5

    add-int v9, p7, v7

    add-int/2addr v9, v5

    const/4 v10, 0x0

    .line 201
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v8, v6

    add-int/2addr v9, v6

    .line 202
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 203
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-gt v9, v7, :cond_e

    neg-int v11, v9

    move v12, v11

    :goto_2
    if-gt v12, v9, :cond_6

    if-eq v12, v11, :cond_3

    if-eq v12, v9, :cond_2

    add-int v13, p7, v12

    add-int/lit8 v14, v13, -0x1

    .line 210
    aget v14, v1, v14

    add-int/2addr v13, v5

    aget v13, v1, v13

    if-ge v14, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int v13, p7, v12

    sub-int/2addr v13, v5

    .line 214
    aget v13, v1, v13

    add-int/2addr v13, v5

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    add-int v13, p7, v12

    add-int/2addr v13, v5

    .line 211
    aget v13, v1, v13

    const/4 v14, 0x0

    :goto_4
    sub-int v15, v13, v12

    :goto_5
    if-ge v13, v3, :cond_4

    if-ge v15, v4, :cond_4

    add-int v10, p1, v13

    add-int v5, p3, v15

    .line 221
    invoke-virtual {v0, v10, v5}, Lflyme/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    add-int v5, p7, v12

    .line 225
    aput v13, v1, v5

    if-eqz v8, :cond_5

    sub-int v10, v6, v9

    const/4 v13, 0x1

    add-int/2addr v10, v13

    if-lt v12, v10, :cond_5

    add-int v10, v6, v9

    sub-int/2addr v10, v13

    if-gt v12, v10, :cond_5

    .line 227
    aget v10, v1, v5

    aget v13, v2, v5

    if-lt v10, v13, :cond_5

    .line 228
    new-instance v0, Lflyme/support/v7/util/DiffUtil$Snake;

    invoke-direct {v0}, Lflyme/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 229
    aget v3, v2, v5

    iput v3, v0, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 230
    iget v3, v0, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v3, v12

    iput v3, v0, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    .line 231
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    iput v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    .line 232
    iput-boolean v14, v0, Lflyme/support/v7/util/DiffUtil$Snake;->removal:Z

    const/4 v13, 0x0

    .line 233
    iput-boolean v13, v0, Lflyme/support/v7/util/DiffUtil$Snake;->reverse:Z

    return-object v0

    :cond_5
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    move v5, v11

    :goto_6
    if-gt v5, v9, :cond_d

    add-int v10, v5, v6

    add-int v12, v9, v6

    if-eq v10, v12, :cond_9

    add-int v12, v11, v6

    if-eq v10, v12, :cond_7

    add-int v12, p7, v10

    add-int/lit8 v14, v12, -0x1

    .line 243
    aget v14, v2, v14

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget v12, v2, v12

    if-ge v14, v12, :cond_8

    goto :goto_7

    :cond_7
    const/4 v15, 0x1

    :cond_8
    add-int v12, p7, v10

    add-int/2addr v12, v15

    .line 248
    aget v12, v2, v12

    sub-int/2addr v12, v15

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x1

    :goto_7
    add-int v12, p7, v10

    sub-int/2addr v12, v15

    .line 245
    aget v12, v2, v12

    const/4 v14, 0x0

    :goto_8
    sub-int v16, v12, v10

    :goto_9
    if-lez v12, :cond_a

    if-lez v16, :cond_a

    add-int v17, p1, v12

    add-int/lit8 v13, v17, -0x1

    add-int v17, p3, v16

    move/from16 v18, v3

    add-int/lit8 v3, v17, -0x1

    .line 256
    invoke-virtual {v0, v13, v3}, Lflyme/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v3, v18

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    move/from16 v18, v3

    :cond_b
    add-int v3, p7, v10

    .line 260
    aput v12, v2, v3

    if-nez v8, :cond_c

    if-lt v10, v11, :cond_c

    if-gt v10, v9, :cond_c

    .line 262
    aget v12, v1, v3

    aget v13, v2, v3

    if-lt v12, v13, :cond_c

    .line 263
    new-instance v0, Lflyme/support/v7/util/DiffUtil$Snake;

    invoke-direct {v0}, Lflyme/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 264
    aget v4, v2, v3

    iput v4, v0, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 265
    iget v4, v0, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v4, v10

    iput v4, v0, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    .line 266
    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    .line 268
    iput-boolean v14, v0, Lflyme/support/v7/util/DiffUtil$Snake;->removal:Z

    const/4 v3, 0x1

    .line 269
    iput-boolean v3, v0, Lflyme/support/v7/util/DiffUtil$Snake;->reverse:Z

    return-object v0

    :cond_c
    const/4 v3, 0x1

    add-int/lit8 v5, v5, 0x2

    move/from16 v3, v18

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    move/from16 v18, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
