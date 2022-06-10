.class public Lcom/android/common/content/ProjectionMap$Builder;
.super Ljava/lang/Object;
.source "ProjectionMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/content/ProjectionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMap:Lcom/android/common/content/ProjectionMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/android/common/content/ProjectionMap;

    invoke-direct {v0}, Lcom/android/common/content/ProjectionMap;-><init>()V

    iput-object v0, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/android/common/content/ProjectionMap$Builder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    invoke-static {v0, p1, p1}, Lcom/android/common/content/ProjectionMap;->access$000(Lcom/android/common/content/ProjectionMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/common/content/ProjectionMap$Builder;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AS "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/android/common/content/ProjectionMap;->access$000(Lcom/android/common/content/ProjectionMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAll(Lcom/android/common/content/ProjectionMap;)Lcom/android/common/content/ProjectionMap$Builder;
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/android/common/content/ProjectionMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    iget-object v1, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/common/content/ProjectionMap;->access$000(Lcom/android/common/content/ProjectionMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll([Ljava/lang/String;)Lcom/android/common/content/ProjectionMap$Builder;
    .locals 3

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 44
    invoke-virtual {p0, v2}, Lcom/android/common/content/ProjectionMap$Builder;->add(Ljava/lang/String;)Lcom/android/common/content/ProjectionMap$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/android/common/content/ProjectionMap;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    invoke-virtual {v0}, Lcom/android/common/content/ProjectionMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    invoke-virtual {v1}, Lcom/android/common/content/ProjectionMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    invoke-static {v1, v0}, Lcom/android/common/content/ProjectionMap;->access$102(Lcom/android/common/content/ProjectionMap;[Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    iget-object p0, p0, Lcom/android/common/content/ProjectionMap$Builder;->mMap:Lcom/android/common/content/ProjectionMap;

    return-object p0
.end method
