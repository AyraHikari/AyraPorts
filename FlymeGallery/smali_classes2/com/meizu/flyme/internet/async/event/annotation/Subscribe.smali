.class public interface abstract annotation Lcom/meizu/flyme/internet/async/event/annotation/Subscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meizu/flyme/internet/async/event/annotation/Subscribe;
        schedule = .enum Lcom/meizu/flyme/internet/async/Schedule$Type;->EVENT:Lcom/meizu/flyme/internet/async/Schedule$Type;
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
.method public abstract schedule()Lcom/meizu/flyme/internet/async/Schedule$Type;
.end method
