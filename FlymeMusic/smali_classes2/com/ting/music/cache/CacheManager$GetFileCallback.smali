.class public interface abstract Lcom/ting/music/cache/CacheManager$GetFileCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetFileCallback"
.end annotation


# static fields
.field public static final DECODE_FILE_STREAM_ERROR:I = 0x7d7

.field public static final DECODE_NOT_ENCODE_FILE:I = 0x7d8

.field public static final DECODE_READ_ENCODE_BYTES_ERROR:I = 0x7d5

.field public static final DECODE_READ_ENCODE_BYTES_LENGTH_ERROR:I = 0x7d4

.field public static final DECODE_READ_FILE_LENGTH_ERROR:I = 0x7d3

.field public static final DECODE_READ_SONG_ID_ERROR:I = 0x7d6

.field public static final DECODE_SRC_FILE_NOT_FOUND:I = 0x7d1

.field public static final DECODE_UNKOWN_ERROR:I = 0x7d2

.field public static final NOT_WRITE_PERMISSION:I = 0x2711


# virtual methods
.method public abstract notEncode(Ljava/lang/String;)V
.end method

.method public abstract onComplete(Ljava/io/FileInputStream;J)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onProgressChanged(Ljava/io/FileInputStream;IJ)V
.end method

.method public abstract onStart(Ljava/io/FileInputStream;J)V
.end method
