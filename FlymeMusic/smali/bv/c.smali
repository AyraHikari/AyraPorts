.class public abstract Lbv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/f;
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloseableImage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lbv/c;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CloseableImage"

    const-string v2, "finalize: %s %x still open."

    .line 64
    invoke-static {v1, v2, v0}, Lbh/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lbv/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getQualityInfo()Lbv/h;
    .locals 1

    .line 44
    sget-object v0, Lbv/g;->aHu:Lbv/h;

    return-object v0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public abstract isClosed()Z
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
