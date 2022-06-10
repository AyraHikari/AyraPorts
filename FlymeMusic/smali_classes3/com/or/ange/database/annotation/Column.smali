.class public interface abstract annotation Lcom/or/ange/database/annotation/Column;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/or/ange/database/annotation/Column;
        check = ""
        index = ""
        isNotNull = false
        isPrimaryKey = false
        isUnique = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract check()Ljava/lang/String;
.end method

.method public abstract index()Ljava/lang/String;
.end method

.method public abstract isNotNull()Z
.end method

.method public abstract isPrimaryKey()Z
.end method

.method public abstract isUnique()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method
