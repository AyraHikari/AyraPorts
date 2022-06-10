.class public final Lcom/a/a/a/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/a/a/a/c;->b:I

    .line 35
    iput-object p1, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/a/a/a/c;->b:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    iget p1, p0, Lcom/a/a/a/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/a/c;->b:I

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    iget v0, p0, Lcom/a/a/a/c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/c;->b:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    iget p1, p0, Lcom/a/a/a/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/a/a/a/c;->b:I

    return-void
.end method
