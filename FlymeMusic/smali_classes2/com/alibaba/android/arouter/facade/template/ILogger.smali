.class public interface abstract Lcom/alibaba/android/arouter/facade/template/ILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultTag:Ljava/lang/String; = "ARouter::"

.field public static final isShowLog:Z = false

.field public static final isShowStackTrace:Z = false


# virtual methods
.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getDefaultTag()Ljava/lang/String;
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isMonitorMode()Z
.end method

.method public abstract monitor(Ljava/lang/String;)V
.end method

.method public abstract showLog(Z)V
.end method

.method public abstract showStackTrace(Z)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;)V
.end method
