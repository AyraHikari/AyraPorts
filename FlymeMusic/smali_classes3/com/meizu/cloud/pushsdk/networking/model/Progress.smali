.class public Lcom/meizu/cloud/pushsdk/networking/model/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentBytes:J

.field public totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/model/Progress;->currentBytes:J

    .line 33
    iput-wide p3, p0, Lcom/meizu/cloud/pushsdk/networking/model/Progress;->totalBytes:J

    return-void
.end method
