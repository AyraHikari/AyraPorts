.class public final Lcom/meizu/media/common/utils/g$7;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1004
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "video"

    const-string v1, "object.item.videoItem"

    .line 1005
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio"

    const-string v1, "object.item.audioItem.musicTrack"

    .line 1006
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image"

    const-string v1, "object.item.imageItem.photo"

    .line 1007
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/g$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
