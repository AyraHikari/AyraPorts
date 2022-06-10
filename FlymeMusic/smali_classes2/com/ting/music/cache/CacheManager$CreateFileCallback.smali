.class public interface abstract Lcom/ting/music/cache/CacheManager$CreateFileCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateFileCallback"
.end annotation


# static fields
.field public static final ENCODE_BYTES_ERROR:I = 0xbbb

.field public static final ENCODE_SRC_FILE_NOT_FOUND:I = 0xbb9

.field public static final ENCODE_UNKOWN_ERROR:I = 0xbba

.field public static final NOT_WRITE_PERMISSION:I = 0x2711


# virtual methods
.method public abstract onComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStart(Ljava/lang/String;Ljava/lang/String;)V
.end method
