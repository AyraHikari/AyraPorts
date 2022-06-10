.class public interface abstract annotation Llombok/EqualsAndHashCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llombok/EqualsAndHashCode;
        callSuper = false
        doNotUseGetters = false
        exclude = {}
        of = {}
        onParam = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llombok/EqualsAndHashCode$AnyAnnotation;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract callSuper()Z
.end method

.method public abstract doNotUseGetters()Z
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract of()[Ljava/lang/String;
.end method

.method public abstract onParam()[Llombok/EqualsAndHashCode$AnyAnnotation;
.end method
