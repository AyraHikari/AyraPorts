.class interface abstract Lflyme/support/v7/util/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;,
        Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getBackgroundProxy(Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;)Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;)",
            "Lflyme/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMainThreadProxy(Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;)Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;)",
            "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end method
