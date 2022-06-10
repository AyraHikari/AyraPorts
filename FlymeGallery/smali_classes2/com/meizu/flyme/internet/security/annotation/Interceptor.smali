.class public interface abstract annotation Lcom/meizu/flyme/internet/security/annotation/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meizu/flyme/internet/security/annotation/Interceptor;
        interval = 0x493e0L
        tag = ""
        threshold = 0xa
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract interval()J
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract threshold()I
.end method
