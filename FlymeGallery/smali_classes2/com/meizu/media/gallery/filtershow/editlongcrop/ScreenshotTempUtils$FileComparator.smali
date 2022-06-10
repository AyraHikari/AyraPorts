.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;)I
    .locals 2

    .line 129
    iget-wide v0, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;->lastModified:J

    iget-wide p1, p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;->lastModified:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileComparator;->compare(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotTempUtils$FileInfo;)I

    move-result p1

    return p1
.end method
