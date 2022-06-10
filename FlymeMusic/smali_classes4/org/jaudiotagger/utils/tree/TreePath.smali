.class public Lorg/jaudiotagger/utils/tree/TreePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient lastPathComponent:Ljava/lang/Object;

.field private parentPath:Lorg/jaudiotagger/utils/tree/TreePath;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path in TreePath must be non null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/jaudiotagger/utils/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 87
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    .line 88
    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path in TreePath must be non null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 59
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 61
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    .line 62
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 63
    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-direct {v0, p1, v2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path in TreePath must be non null and not empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, -0x1

    .line 96
    aget-object v1, p1, v0

    iput-object v1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 98
    new-instance p2, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {p2, p1, v0}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 308
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    .line 312
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastPathComponent"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 316
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 295
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 298
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    const-string v1, "lastPathComponent"

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 303
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Lorg/jaudiotagger/utils/tree/TreePath;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 190
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreePath;

    .line 192
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v1

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    .line 195
    iget-object v3, v1, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    iget-object v4, p1, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 199
    :cond_2
    iget-object p1, p1, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    .line 194
    iget-object v1, v1, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public getLastPathComponent()Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    return-object v0
.end method

.method public getParentPath()Lorg/jaudiotagger/utils/tree/TreePath;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    return-object v0
.end method

.method public getPath()[Ljava/lang/Object;
    .locals 5

    .line 121
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 125
    iget-object v4, v2, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 124
    iget-object v2, v2, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPathComponent(I)Ljava/lang/Object;
    .locals 3

    .line 165
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-object v1, p0

    :goto_0
    if-eq v0, p1, :cond_0

    .line 173
    iget-object v1, v1, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, v1, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    return-object p1

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of the specified range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPathCount()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 148
    iget-object v1, v1, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDescendant(Lorg/jaudiotagger/utils/tree/TreePath;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v1

    .line 238
    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v2

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-le v2, v1, :cond_2

    .line 244
    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getParentPath()Lorg/jaudiotagger/utils/tree/TreePath;

    move-result-object p1

    move v2, v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/TreePath;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public pathByAddingChild(Ljava/lang/Object;)Lorg/jaudiotagger/utils/tree/TreePath;
    .locals 1

    const-string v0, "Null child not allowed"

    .line 259
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p0, p1}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>(Lorg/jaudiotagger/utils/tree/TreePath;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_0
    invoke-virtual {p0, v2}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathComponent(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
