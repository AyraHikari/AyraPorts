.class public Lcom/amap/api/mapcore/util/fs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fw;
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/amap/api/mapcore/util/fw;

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/fw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/fd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/fw;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/fd;Lcom/amap/api/mapcore/util/fw;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
