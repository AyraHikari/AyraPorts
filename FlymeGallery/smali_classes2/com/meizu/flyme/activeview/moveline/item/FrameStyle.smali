.class public interface abstract Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;
    }
.end annotation


# virtual methods
.method public abstract getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPropertyValueType(Ljava/lang/String;)Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;
.end method

.method public abstract getUpdateProperties()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method
