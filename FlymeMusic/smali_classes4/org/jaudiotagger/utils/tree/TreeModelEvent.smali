.class public Lorg/jaudiotagger/utils/tree/TreeModelEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field protected childIndices:[I

.field protected children:[Ljava/lang/Object;

.field protected path:Lorg/jaudiotagger/utils/tree/TreePath;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 193
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;[I[Ljava/lang/Object;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 140
    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    .line 141
    iput-object p3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    .line 142
    iput-object p4, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 169
    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 1

    .line 114
    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;[I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getChildIndices()[I
    .locals 4

    .line 260
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    if-eqz v0, :cond_0

    .line 261
    array-length v1, v0

    .line 262
    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 264
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildren()[Ljava/lang/Object;
    .locals 4

    .line 239
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 240
    array-length v1, v0

    .line 241
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 243
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()[Ljava/lang/Object;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPath()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreePath()Lorg/jaudiotagger/utils/tree/TreePath;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 277
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    :cond_0
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    const-string v3, "]"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, " indices [ "

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v5, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    :cond_2
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v1, " children [ "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    :goto_1
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v4, v1, :cond_3

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
