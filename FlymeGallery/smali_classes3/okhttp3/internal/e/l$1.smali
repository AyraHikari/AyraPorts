.class public Lokhttp3/internal/e/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILokhttp3/internal/e/b;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILokio/BufferedSource;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 88
    invoke-interface {p2, p3, p4}, Lokio/BufferedSource;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
