.class public final Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# static fields
.field private static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field private centralDirectoryData:[B

.field private localFileData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->getLocalFileDataData()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->copy([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    array-length v0, v0

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 46
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->localFileData:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->copy([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    .line 56
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->localFileData:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 1

    add-int v0, p2, p3

    .line 114
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->centralDirectoryData:[B

    .line 115
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->localFileData:[B

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->parseFromLocalFileData([BII)V

    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    add-int/2addr p3, p2

    .line 101
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->localFileData:[B

    return-void
.end method
