.class public Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->createCallable(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

.field final synthetic val$zipArchiveEntryRequest:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$3;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$3;->val$zipArchiveEntryRequest:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$3;->call()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$3;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->access$400(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 210
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$3;->val$zipArchiveEntryRequest:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->addArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V

    return-object v0
.end method
