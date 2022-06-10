.class Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$MaintainerIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MaintainerIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$MaintainerIterator;->this$0:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$MaintainerIterator;->next()Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
