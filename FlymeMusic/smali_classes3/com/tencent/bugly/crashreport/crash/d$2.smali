.class final Lcom/tencent/bugly/crashreport/crash/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->a:Ljava/lang/Thread;

    iput p2, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/d;->a()Lcom/tencent/bugly/crashreport/crash/d;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "[ExtraCrashManager] Extra crash manager has not been initialized."

    new-array v2, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/d;->a()Lcom/tencent/bugly/crashreport/crash/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->a:Ljava/lang/Thread;

    iget v4, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->b:I

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->f:Ljava/util/Map;

    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/crashreport/crash/d;->a(Lcom/tencent/bugly/crashreport/crash/d;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/d$2;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "[ExtraCrashManager] Crash error %s %s %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
