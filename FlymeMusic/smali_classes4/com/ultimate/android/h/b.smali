.class public Lcom/ultimate/android/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/ultimate/android/h/b;->a:Ljava/io/BufferedInputStream;

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/ultimate/android/g/a;

    const/16 v0, 0x7d7

    const-string v1, "file markSupported"

    invoke-direct {p1, v0, v1}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ultimate/android/h/b;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a([B)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ultimate/android/h/b;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ultimate/android/h/b;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    return-void
.end method
