.class abstract Lcom/or/ange/database/AbstractLikeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/or/ange/database/LikeModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/or/ange/database/LikePalSupport;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/or/ange/database/LikeModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private holder:Lcom/or/ange/database/ModelHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/ModelHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/or/ange/database/ModelHolder;

    invoke-direct {v0, p1}, Lcom/or/ange/database/ModelHolder;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/or/ange/database/AbstractLikeModel;->holder:Lcom/or/ange/database/ModelHolder;

    return-void
.end method

.method private getColumnIndexName(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 143
    aget-object v1, p2, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    aget-object p1, p3, v0

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private hasObject([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 151
    array-length v1, p1

    if-lez v1, :cond_1

    .line 152
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method getContentValues(Lcom/or/ange/database/LikePalSupport;)Landroid/content/ContentValues;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/or/ange/database/AbstractLikeModel;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/or/ange/database/TableModel;->getColumnModels()Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/or/ange/database/ColumnModel;

    .line 27
    invoke-virtual {v2}, Lcom/or/ange/database/ColumnModel;->isPrimaryKey()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/or/ange/database/ColumnModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/or/ange/database/ColumnModel;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/or/ange/database/ColumnModel;->getType()Lcom/or/ange/database/Type;

    move-result-object v5

    .line 35
    sget-object v6, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    sget-object v5, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    invoke-virtual {v5, v4}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 38
    invoke-static {v4}, Lcom/or/ange/database/SerializeUtils;->toBytes(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/or/ange/database/ColumnModel;->put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    sget-object v6, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    sget-object v5, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    invoke-virtual {v5, v4}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    if-eqz v4, :cond_0

    .line 43
    invoke-static {v4}, Lcom/or/ange/database/SerializeUtils;->toBytes(Ljava/io/Serializable;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/or/ange/database/ColumnModel;->put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_3
    sget-object v6, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    sget-object v5, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    invoke-virtual {v5, v4}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_0

    .line 48
    invoke-static {v4}, Lcom/or/ange/database/SerializeUtils;->toBytes(Landroid/os/Parcelable;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/or/ange/database/ColumnModel;->put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2, v0, v3, v4}, Lcom/or/ange/database/ColumnModel;->put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method getDbName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/or/ange/database/AbstractLikeModel;->holder:Lcom/or/ange/database/ModelHolder;

    invoke-virtual {v0}, Lcom/or/ange/database/ModelHolder;->getDbName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getResult([Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/database/AbstractLikeModel;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/or/ange/database/TableModel;->getClazz()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/or/ange/database/LikePalSupport;

    .line 68
    invoke-virtual {p0}, Lcom/or/ange/database/AbstractLikeModel;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/or/ange/database/TableModel;->getColumnModels()Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_10

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/or/ange/database/ColumnModel;

    .line 71
    invoke-virtual {v7}, Lcom/or/ange/database/ColumnModel;->getType()Lcom/or/ange/database/Type;

    move-result-object v8

    .line 72
    invoke-virtual {v7}, Lcom/or/ange/database/ColumnModel;->getField()Ljava/lang/reflect/Field;

    move-result-object v9

    .line 74
    invoke-virtual {v7}, Lcom/or/ange/database/ColumnModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10, p1, p2}, Lcom/or/ange/database/AbstractLikeModel;->getColumnIndexName(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v7}, Lcom/or/ange/database/ColumnModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/or/ange/database/AbstractLikeModel;->hasObject([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 80
    :cond_1
    sget-object v7, Lcom/or/ange/database/Type;->Integer:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 81
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 82
    :cond_2
    sget-object v7, Lcom/or/ange/database/Type;->Float:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 83
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    :cond_3
    sget-object v7, Lcom/or/ange/database/Type;->Double:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 85
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 86
    :cond_4
    sget-object v7, Lcom/or/ange/database/Type;->Long:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 87
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_5
    sget-object v7, Lcom/or/ange/database/Type;->Short:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 89
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 90
    :cond_6
    sget-object v7, Lcom/or/ange/database/Type;->Character:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 91
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 92
    :cond_7
    sget-object v7, Lcom/or/ange/database/Type;->Boolean:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 93
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v3, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :cond_9
    sget-object v7, Lcom/or/ange/database/Type;->String:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 95
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_a
    sget-object v7, Lcom/or/ange/database/Type;->ByteArray:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 97
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_b
    sget-object v7, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 99
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lcom/or/ange/database/SerializeUtils;->toBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 101
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_c
    sget-object v7, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 104
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lcom/or/ange/database/SerializeUtils;->toSerializable([B)Ljava/io/Serializable;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 106
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_d
    sget-object v7, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 109
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/or/ange/database/SerializeUtils;->toParcelable([BLjava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 111
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 114
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "not support type:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LikePal"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 117
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_11
    return-object v0
.end method

.method getTable()Lcom/or/ange/database/TableModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/or/ange/database/TableModel<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/or/ange/database/AbstractLikeModel;->holder:Lcom/or/ange/database/ModelHolder;

    invoke-virtual {v0}, Lcom/or/ange/database/ModelHolder;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v0

    return-object v0
.end method

.method releaseTable()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/or/ange/database/AbstractLikeModel;->holder:Lcom/or/ange/database/ModelHolder;

    invoke-virtual {v0}, Lcom/or/ange/database/ModelHolder;->releaseTable()V

    return-void
.end method
