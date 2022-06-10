.class public final Lcom/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/a/a/g;

.field private static b:Lcom/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/a/a/a/s;

    invoke-direct {v0}, Lcom/a/a/a/s;-><init>()V

    sput-object v0, Lcom/a/a/f;->a:Lcom/a/a/g;

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/a/a/f;->b:Lcom/a/a/i;

    return-void
.end method

.method public static a([B)Lcom/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Lcom/a/a/f;->a([BLcom/a/a/b/d;)Lcom/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/a/a/b/d;)Lcom/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 160
    invoke-static {p0, p1}, Lcom/a/a/a/o;->a(Ljava/lang/Object;Lcom/a/a/b/d;)Lcom/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/a/a/g;
    .locals 1

    .line 49
    sget-object v0, Lcom/a/a/f;->a:Lcom/a/a/g;

    return-object v0
.end method

.method private static a(Lcom/a/a/e;)V
    .locals 1

    .line 232
    instance-of p0, p0, Lcom/a/a/a/n;

    if-eqz p0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/a/a/e;Lcom/a/a/b/f;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 205
    invoke-static {p0}, Lcom/a/a/f;->a(Lcom/a/a/e;)V

    .line 206
    check-cast p0, Lcom/a/a/a/n;

    invoke-static {p0, p1}, Lcom/a/a/a/t;->a(Lcom/a/a/a/n;Lcom/a/a/b/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/a/a/e;
    .locals 1

    .line 58
    new-instance v0, Lcom/a/a/a/n;

    invoke-direct {v0}, Lcom/a/a/a/n;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/a/a/i;
    .locals 3

    const-class v0, Lcom/a/a/f;

    monitor-enter v0

    .line 259
    :try_start_0
    sget-object v1, Lcom/a/a/f;->b:Lcom/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 273
    :try_start_1
    new-instance v1, Lcom/a/a/f$1;

    invoke-direct {v1}, Lcom/a/a/f$1;-><init>()V

    sput-object v1, Lcom/a/a/f;->b:Lcom/a/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 315
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 318
    :cond_0
    :goto_0
    sget-object v1, Lcom/a/a/f;->b:Lcom/a/a/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
