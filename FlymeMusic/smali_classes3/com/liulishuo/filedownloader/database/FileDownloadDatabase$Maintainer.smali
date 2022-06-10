.class public interface abstract Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Maintainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeFileDownloadModelId(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
.end method

.method public abstract onFinishMaintain()V
.end method

.method public abstract onRefreshedValidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
.end method

.method public abstract onRemovedInvalidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
.end method
