.class public Lorg/aspectj/lang/SoftException;
.super Ljava/lang/RuntimeException;
.source "SoftException.java"


# static fields
.field private static final HAVE_JAVA_14:Z


# instance fields
.field inner:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.nio.Buffer"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Lorg/aspectj/lang/SoftException;->HAVE_JAVA_14:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getWrappedThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-object p0
.end method

.method public printStackTrace()V
    .locals 1

    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/aspectj/lang/SoftException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65
    iget-object p0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 66
    sget-boolean v0, Lorg/aspectj/lang/SoftException;->HAVE_JAVA_14:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "Caused by: "

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 74
    iget-object p0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 75
    sget-boolean v0, Lorg/aspectj/lang/SoftException;->HAVE_JAVA_14:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "Caused by: "

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
