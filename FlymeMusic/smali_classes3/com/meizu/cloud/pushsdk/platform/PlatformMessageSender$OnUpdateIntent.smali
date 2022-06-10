.class interface abstract Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$OnUpdateIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OnUpdateIntent"
.end annotation


# virtual methods
.method public abstract getBasicStatus()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
.end method

.method public abstract getBasicStatusExtra()Ljava/lang/String;
.end method

.method public abstract getMessageValue()Ljava/lang/String;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method
