.class public Lcom/autonavi/ae/utils/NaviUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetDataPath()Ljava/lang/String;
.end method

.method public static native nativeGetDiffPath()Ljava/lang/String;
.end method

.method public static native nativeGetLogPath()Ljava/lang/String;
.end method

.method public static native nativeGetResPath()Ljava/lang/String;
.end method

.method public static synchronized native nativeSetConfigFile(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static synchronized native nativeSetConfigMem(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeSetLogMask(I)I
.end method

.method public static native nativeShutdown()V
.end method
