.class public interface abstract Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAudioData()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation
.end method

.method public abstract hasAudioData()Z
.end method

.method public abstract init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation
.end method

.method public abstract putAudioData([B)Z
.end method

.method public abstract release()V
.end method

.method public abstract setStatus(Z)V
.end method
