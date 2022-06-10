.class public Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    }
.end annotation


# static fields
.field private static volatile cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sput-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    :try_start_0
    const-string v0, "org.osgi.framework.BundleEvent"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->setCacheBrotliAvailablity(Z)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCachedBrotliAvailability()Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    .locals 1

    .line 87
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    return-object v0
.end method

.method private static internalIsBrotliCompressionAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "org.brotli.dec.BrotliInputStream"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBrotliCompressionAvailable()Z
    .locals 2

    .line 53
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 54
    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->internalIsBrotliCompressionAvailable()Z

    move-result v0

    return v0
.end method

.method public static setCacheBrotliAvailablity(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 77
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sput-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    goto :goto_1

    .line 78
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-ne p0, v0, :cond_2

    .line 79
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->internalIsBrotliCompressionAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    :cond_2
    :goto_1
    return-void
.end method
