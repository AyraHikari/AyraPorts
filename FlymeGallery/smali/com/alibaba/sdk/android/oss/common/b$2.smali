.class public Lcom/alibaba/sdk/android/oss/common/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/common/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/common/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/b$2;->a:Lcom/alibaba/sdk/android/oss/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "oss-android-log-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
