.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/a;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;
    .locals 1

    .line 141
    new-instance v0, Lcom/bumptech/glide/gifdecoder/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/c;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/a;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
