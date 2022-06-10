.class public interface abstract Lcom/alibaba/android/mnnkit/intf/InstanceCreatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/Error;)V
.end method

.method public abstract onSucceeded(Lcom/alibaba/android/mnnkit/actor/MNNKitBaseActor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
