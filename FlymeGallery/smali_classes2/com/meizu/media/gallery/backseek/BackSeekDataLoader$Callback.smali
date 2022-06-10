.class public interface abstract Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract mainLoaded(Lcom/meizu/media/gallery/backseek/ImageInfo;)V
.end method

.method public abstract partLoaded(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;)V"
        }
    .end annotation
.end method
