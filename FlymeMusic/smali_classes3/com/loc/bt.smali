.class public abstract Lcom/loc/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/loc/bv;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bt;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/loc/bv;

    iget-object v0, p0, Lcom/loc/bt;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lcom/loc/bv;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/loc/bt;->a:Lcom/loc/bv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/bt;
    .locals 2

    iget-object v0, p0, Lcom/loc/bt;->a:Lcom/loc/bv;

    iget-object v1, p0, Lcom/loc/bt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/loc/bv;->a(Ljava/nio/ByteBuffer;)Lcom/loc/er;

    return-object p0
.end method
