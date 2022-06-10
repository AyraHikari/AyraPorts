.class public final Lcom/loc/bd;
.super Lcom/loc/ec;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ec;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lcom/loc/ec;->a(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/loc/cr;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    invoke-super {p0, p1}, Lcom/loc/ec;->a(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
