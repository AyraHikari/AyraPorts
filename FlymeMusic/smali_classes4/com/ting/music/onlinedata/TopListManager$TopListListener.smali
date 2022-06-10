.class public interface abstract Lcom/ting/music/onlinedata/TopListManager$TopListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/onlinedata/TopListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TopListListener"
.end annotation


# virtual methods
.method public abstract onGetDescriptionList(Lcom/ting/music/model/TopListDescriptionList;)V
.end method

.method public abstract onGetTopList(Lcom/ting/music/model/MusicList;)V
.end method

.method public abstract onGetToplistCategory(Lcom/ting/music/model/ToplistCategoryList;)V
.end method
