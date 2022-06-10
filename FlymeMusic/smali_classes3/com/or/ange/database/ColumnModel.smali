.class Lcom/or/ange/database/ColumnModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private check:Ljava/lang/String;

.field private field:Ljava/lang/reflect/Field;

.field private index:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notnull:Z

.field private primaryKey:Z

.field private type:Lcom/or/ange/database/Type;

.field private unique:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/or/ange/database/ColumnModel;->field:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/or/ange/database/Type;->getType(Ljava/lang/Class;)Lcom/or/ange/database/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/database/ColumnModel;->name:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/or/ange/database/annotation/Column;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/or/ange/database/annotation/Column;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/database/ColumnModel;->name:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->isNotNull()Z

    move-result v0

    iput-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->notnull:Z

    .line 37
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->isPrimaryKey()Z

    move-result v0

    iput-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->primaryKey:Z

    .line 38
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->isUnique()Z

    move-result v0

    iput-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->unique:Z

    .line 39
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->isNotNull()Z

    move-result v0

    iput-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->notnull:Z

    .line 40
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->index()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/database/ColumnModel;->index:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lcom/or/ange/database/annotation/Column;->check()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/or/ange/database/ColumnModel;->check:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCheck()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/or/ange/database/ColumnModel;->check:Ljava/lang/String;

    return-object v0
.end method

.method getDbType()Ljava/lang/String;
    .locals 3

    .line 76
    sget-object v0, Lcom/or/ange/database/Type;->Float:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/or/ange/database/Type;->Double:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 80
    :cond_0
    sget-object v0, Lcom/or/ange/database/Type;->Integer:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/or/ange/database/Type;->Long:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/or/ange/database/Type;->Short:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/or/ange/database/Type;->Boolean:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    sget-object v0, Lcom/or/ange/database/Type;->Character:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/or/ange/database/Type;->String:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/or/ange/database/Type;->ByteArray:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lcom/or/ange/database/LikePalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db not support for type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const-string v0, "BLOB"

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "TEXT"

    return-object v0

    :cond_6
    :goto_2
    const-string v0, "INTEGER"

    return-object v0

    :cond_7
    :goto_3
    const-string v0, "REAL"

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/or/ange/database/ColumnModel;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/or/ange/database/ColumnModel;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/or/ange/database/ColumnModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/or/ange/database/Type;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    return-object v0
.end method

.method isLegalPrimaryKey()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/or/ange/database/ColumnModel;->getDbType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTEGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNotnull()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->notnull:Z

    return v0
.end method

.method public isPrimaryKey()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->primaryKey:Z

    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/or/ange/database/ColumnModel;->unique:Z

    return v0
.end method

.method put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/or/ange/database/Type;->Integer:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/or/ange/database/Type;->Integer:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 52
    :cond_0
    sget-object v0, Lcom/or/ange/database/Type;->Float:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/or/ange/database/Type;->Float:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_2

    .line 54
    :cond_1
    sget-object v0, Lcom/or/ange/database/Type;->Double:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/or/ange/database/Type;->Double:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_2

    .line 56
    :cond_2
    sget-object v0, Lcom/or/ange/database/Type;->Long:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/or/ange/database/Type;->Long:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 58
    :cond_3
    sget-object v0, Lcom/or/ange/database/Type;->Short:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget-object v0, Lcom/or/ange/database/Type;->Short:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_2

    .line 60
    :cond_4
    sget-object v0, Lcom/or/ange/database/Type;->Boolean:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    sget-object v0, Lcom/or/ange/database/Type;->Boolean:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 62
    :cond_5
    sget-object v0, Lcom/or/ange/database/Type;->Character:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/or/ange/database/Type;->String:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Lcom/or/ange/database/Type;->ByteArray:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    iget-object v1, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not support type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/or/ange/database/ColumnModel;->type:Lcom/or/ange/database/Type;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LikePal"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 69
    :cond_8
    :goto_0
    sget-object v0, Lcom/or/ange/database/Type;->ByteArray:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 64
    :cond_9
    :goto_1
    sget-object v0, Lcom/or/ange/database/Type;->String:Lcom/or/ange/database/Type;

    invoke-virtual {v0, p3}, Lcom/or/ange/database/Type;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
