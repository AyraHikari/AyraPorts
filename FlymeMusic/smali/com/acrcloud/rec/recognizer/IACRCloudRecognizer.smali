.class public interface abstract Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract recognize([BILjava/util/Map;ZLcom/acrcloud/rec/ACRCloudConfig$RecognizerType;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract resumeRecognize([BILjava/util/Map;Ljava/util/Map;I)Lcom/acrcloud/rec/recognizer/ACRCloudResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/acrcloud/rec/recognizer/ACRCloudResponse;"
        }
    .end annotation
.end method

.method public abstract startRecognize(Ljava/util/Map;)Lcom/acrcloud/rec/recognizer/ACRCloudResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/acrcloud/rec/recognizer/ACRCloudResponse;"
        }
    .end annotation
.end method
