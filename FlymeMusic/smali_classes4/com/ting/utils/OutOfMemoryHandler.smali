.class public Lcom/ting/utils/OutOfMemoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRESHOLD_HEAP_SIZE:J = 0x1374780L

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gcIfAllocateOutOfHeapSize()V
    .locals 5

    .line 11
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/32 v2, 0x1374780

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 12
    invoke-static {}, Lcom/ting/utils/OutOfMemoryHandler;->handle()V

    :cond_0
    return-void
.end method

.method public static handle()V
    .locals 0

    .line 21
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 22
    invoke-static {}, Lcom/ting/utils/OutOfMemoryHandler;->sendOOMBroadcast()V

    return-void
.end method

.method private static sendOOMBroadcast()V
    .locals 1

    .line 26
    sget-object v0, Lcom/ting/utils/OutOfMemoryHandler;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/ting/utils/OutOfMemoryHandler;->context:Landroid/content/Context;

    return-void
.end method
