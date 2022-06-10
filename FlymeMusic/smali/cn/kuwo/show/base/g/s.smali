.class public Lcn/kuwo/show/base/g/s;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/g/g;Ljava/lang/Class;)Lcn/kuwo/show/base/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/kuwo/show/base/g/g;",
            ">(",
            "Lcn/kuwo/show/base/g/g;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v0, p0, Lcn/kuwo/show/base/g/d/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcn/kuwo/show/base/g/d/a;

    invoke-interface {p0}, Lcn/kuwo/show/base/g/d/a;->a()Lcn/kuwo/show/base/g/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Lcn/kuwo/show/base/g/j;Ljava/lang/Class;)Lcn/kuwo/show/base/g/j;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcn/kuwo/show/base/g/d/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcn/kuwo/show/base/g/d/a;

    invoke-interface {p0}, Lcn/kuwo/show/base/g/d/a;->a()Lcn/kuwo/show/base/g/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V

    invoke-static {p1, p0, p2}, Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Lcn/kuwo/show/base/g/j;->q()Z

    move-result v1

    const-string v2, "handler: "

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcn/kuwo/show/base/g/j;->j()Lcn/kuwo/show/base/g/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/base/g/a/d;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lcn/kuwo/show/base/g/j;->j()Lcn/kuwo/show/base/g/a/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcn/kuwo/show/base/g/j;->q()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-boolean p0, Lcn/kuwo/show/base/g/s;->a:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/g/h;->e()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcn/kuwo/show/base/g/j;->q()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-boolean p0, Lcn/kuwo/show/base/g/s;->a:Z

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/g/s$3;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/g/s$3;-><init>(Lcn/kuwo/show/base/g/k;)V

    invoke-interface {p0, v0}, Lcn/kuwo/show/base/g/j;->a(Lcn/kuwo/show/base/g/a/d;)V

    new-instance v1, Lcn/kuwo/show/base/g/s$4;

    invoke-direct {v1, v0, p0}, Lcn/kuwo/show/base/g/s$4;-><init>(Lcn/kuwo/show/base/g/a/d;Lcn/kuwo/show/base/g/j;)V

    invoke-interface {p1, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/f;)V

    new-instance v0, Lcn/kuwo/show/base/g/s$5;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/base/g/s$5;-><init>(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V

    invoke-interface {p0, v0}, Lcn/kuwo/show/base/g/j;->b(Lcn/kuwo/show/base/g/a/a;)V

    invoke-interface {p1, v0}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/a;)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/h;Lcn/kuwo/show/base/g/a/a;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/s$7;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/base/g/s$7;-><init>(Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/h;Lcn/kuwo/show/base/g/a/a;)V

    invoke-interface {p0, v0}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/f;)V

    invoke-interface {v0}, Lcn/kuwo/show/base/g/a/f;->a()V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/g/k;[BLcn/kuwo/show/base/g/a/a;)V
    .locals 1

    array-length v0, p1

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Lcn/kuwo/show/base/g/h;

    invoke-direct {p1}, Lcn/kuwo/show/base/g/h;-><init>()V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/h;Lcn/kuwo/show/base/g/a/a;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Lcn/kuwo/show/base/g/s$6;

    invoke-direct {p0, v0, p2}, Lcn/kuwo/show/base/g/s$6;-><init>(Ljava/io/InputStream;Lcn/kuwo/show/base/g/a/a;)V

    invoke-static {v0, p1, p0}, Lcn/kuwo/show/base/g/s;->a(Ljava/io/InputStream;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/io/InputStream;JLcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/base/g/s$1;

    invoke-direct {v6, p4}, Lcn/kuwo/show/base/g/s$1;-><init>(Lcn/kuwo/show/base/g/a/a;)V

    new-instance p4, Lcn/kuwo/show/base/g/s$2;

    move-object v0, p4

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/g/s$2;-><init>(Lcn/kuwo/show/base/g/k;Ljava/io/InputStream;JLcn/kuwo/show/base/g/a/a;)V

    invoke-interface {p3, p4}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/f;)V

    invoke-interface {p3, v6}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/a;)V

    invoke-interface {p4}, Lcn/kuwo/show/base/g/a/f;->a()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, v0, v1, p1, p2}, Lcn/kuwo/show/base/g/s;->a(Ljava/io/InputStream;JLcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V

    return-void
.end method
