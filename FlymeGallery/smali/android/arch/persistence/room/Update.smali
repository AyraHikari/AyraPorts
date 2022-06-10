.class public interface abstract annotation Landroid/arch/persistence/room/Update;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/arch/persistence/room/Update;
        onConflict = 0x3
    .end subannotation
.end annotation


# virtual methods
.method public abstract onConflict()I
.end method
