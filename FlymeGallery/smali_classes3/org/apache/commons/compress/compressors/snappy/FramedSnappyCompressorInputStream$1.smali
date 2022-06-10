.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream$1;->this$0:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream$1;->this$0:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->access$000(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)I

    move-result v0

    return v0
.end method
