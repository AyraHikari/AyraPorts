.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            ")V"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p4, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 319
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 320
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseMessage:Ljava/lang/String;

    .line 321
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-void
.end method
