.class public Lcom/liulishuo/filedownloader/database/NoDatabaseImpl$Maker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Maker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customMake()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 1

    .line 240
    new-instance v0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;-><init>()V

    return-object v0
.end method
