.class public interface abstract Lcom/meizu/advertise/api/MzAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/MzAdSlot$Proxy;
    }
.end annotation


# static fields
.field public static final TYPE_SEARCH_FEED:I = 0x16

.field public static final TYPE_SPLASH:I = 0xc


# virtual methods
.method public abstract setAdType(I)V
.end method

.method public abstract setCodeId(Ljava/lang/String;)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract setTopics(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTypeInfos(Ljava/lang/String;)V
.end method
