.class public Lcom/meizu/compaign/sdkcommon/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/i;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/i;

    const-string v1, "IOUtil.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.sdkcommon.utils.IOUtil"

    const-string v1, "java.io.IOException"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0x24

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/i;->a:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "readWriteStream"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IOUtil"

    const-string v4, "java.io.InputStream:java.io.OutputStream"

    const-string v5, "inputStream:outputStream"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x17

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/i;->b:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x25

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/i;->c:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Ljava/io/IOException;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 40
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    sget-object v3, Lcom/meizu/compaign/sdkcommon/utils/i;->a:Lorg/aspectj/lang/a$b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v3, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 37
    sget-object v3, Lcom/meizu/compaign/sdkcommon/utils/i;->c:Lorg/aspectj/lang/a$b;

    invoke-static {v3, v4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    new-instance p1, Lcom/meizu/compaign/sdkcommon/utils/j;

    invoke-direct {p1, v5}, Lcom/meizu/compaign/sdkcommon/utils/j;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/i;->b:Lorg/aspectj/lang/a$a;

    invoke-virtual {v4, p1, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 40
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    return v2

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 40
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 41
    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buff == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
