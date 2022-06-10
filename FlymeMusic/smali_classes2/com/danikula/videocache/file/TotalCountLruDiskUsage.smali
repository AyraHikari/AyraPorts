.class public Lcom/danikula/videocache/file/TotalCountLruDiskUsage;
.super Lcom/danikula/videocache/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final maxCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/danikula/videocache/file/LruDiskUsage;-><init>()V

    if-lez p1, :cond_0

    .line 18
    iput p1, p0, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;->maxCount:I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max count must be positive number!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected accept(Ljava/io/File;JI)Z
    .locals 0

    .line 23
    iget p1, p0, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;->maxCount:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
