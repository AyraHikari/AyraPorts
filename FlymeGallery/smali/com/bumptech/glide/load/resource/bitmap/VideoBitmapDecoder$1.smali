.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/i$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder$1;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .locals 3

    .line 47
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder$1;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder$1;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 43
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder$1;->a([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    return-void
.end method
