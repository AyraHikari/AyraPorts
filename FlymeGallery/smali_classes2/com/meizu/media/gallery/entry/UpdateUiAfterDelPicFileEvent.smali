.class public Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private currentItem:Lcom/meizu/media/gallery/data/bi;

.field private isDelete:Z

.field private isLastCurrenItem:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->isDelete:Z

    return-void
.end method

.method public constructor <init>(ZLcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->isDelete:Z

    .line 13
    iput-object p2, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->currentItem:Lcom/meizu/media/gallery/data/bi;

    .line 14
    iput-boolean p3, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->isLastCurrenItem:Z

    return-void
.end method


# virtual methods
.method public getCurrentItem()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->currentItem:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public getIsDelete()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->isDelete:Z

    return v0
.end method

.method public getIsLastItem()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->isLastCurrenItem:Z

    return v0
.end method
