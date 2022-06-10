.class public abstract Lcom/meizu/common/alphame/AlphaMe$ResultReceiver;
.super Lcom/meizu/common/alphame/Receiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/AlphaMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResultReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/meizu/common/alphame/Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getId()I
    .locals 1

    .line 315
    invoke-super {p0}, Lcom/meizu/common/alphame/Receiver;->getId()I

    move-result v0

    return v0
.end method

.method public abstract onResult(Ljava/lang/Object;)V
.end method
