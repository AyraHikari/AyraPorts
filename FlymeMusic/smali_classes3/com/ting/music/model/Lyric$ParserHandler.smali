.class public interface abstract Lcom/ting/music/model/Lyric$ParserHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/model/Lyric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParserHandler"
.end annotation


# static fields
.field public static final ERROR_PARSE_FAIL:I = 0x1

.field public static final ERROR_PATH_INVALID:I = 0x2


# virtual methods
.method public abstract onComplete(Lcom/ting/music/model/Lyric;)Z
.end method

.method public abstract onError(I)Z
.end method

.method public abstract onInit()Z
.end method
