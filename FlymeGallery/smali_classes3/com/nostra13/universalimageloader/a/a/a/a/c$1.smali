.class public Lcom/nostra13/universalimageloader/a/a/a/a/c$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/a/a/a/a/c;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/a/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/c;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/c;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x41d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 150
    :cond_0
    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->count:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->buf:[B

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->count:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->count:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->count:I

    .line 152
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->buf:[B

    iget-object v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/c;

    invoke-static {v4}, Lcom/nostra13/universalimageloader/a/a/a/a/c;->a(Lcom/nostra13/universalimageloader/a/a/a/a/c;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
