.class public Lcom/meizu/media/gallery/filtershow/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/filtershow/b/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/b/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/g;->a:Lcom/meizu/media/gallery/filtershow/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/meizu/media/gallery/filtershow/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/filtershow/b/d;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v4, 0x0

    const/16 v5, 0x1c0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/b/b;

    return-object p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/g;->a:Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->a(Ljava/io/InputStream;Lcom/meizu/media/gallery/filtershow/b/c;)Lcom/meizu/media/gallery/filtershow/b/f;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->m()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 50
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->a()I

    move-result v2

    :goto_0
    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    const-string v4, "ExifReader"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->f()I

    move-result v2

    new-array v2, v2, [B

    .line 81
    array-length v3, v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a([B)I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->e()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->a(I[B)V

    goto :goto_1

    :cond_2
    const-string v2, "Failed to read the strip bytes"

    .line 84
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->g()I

    move-result v2

    new-array v2, v2, [B

    .line 73
    array-length v3, v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a([B)I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 74
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->a([B)V

    goto :goto_1

    :cond_4
    const-string v2, "Failed to read the compressed thumbnail"

    .line 76
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->c()Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    .line 67
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->b(Lcom/meizu/media/gallery/filtershow/b/h;)V

    .line 69
    :cond_6
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->c()Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->f()Z

    move-result v3

    if-nez v3, :cond_8

    .line 59
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(Lcom/meizu/media/gallery/filtershow/b/h;)V

    goto :goto_1

    .line 61
    :cond_8
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    goto :goto_1

    .line 54
    :cond_9
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/i;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->a(Lcom/meizu/media/gallery/filtershow/b/i;)V

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/f;->a()I

    move-result v2

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method
