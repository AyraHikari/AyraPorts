.class public interface abstract Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRACT_FAIL:I = 0x0

.field public static final EXTRACT_SUCESS:I = 0x1


# virtual methods
.method public abstract onExtractError(Ljava/lang/String;)V
.end method

.method public abstract onExtractFinished(ILjava/lang/String;)V
.end method

.method public abstract onExtractStart(Ljava/lang/String;)V
.end method
