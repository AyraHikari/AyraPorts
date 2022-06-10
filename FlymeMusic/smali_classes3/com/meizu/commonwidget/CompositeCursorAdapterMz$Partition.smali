.class public Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/CompositeCursorAdapterMz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Partition"
.end annotation


# instance fields
.field count:I

.field cursor:Landroid/database/Cursor;

.field hasHeader:Z

.field idColumnIndex:I

.field showIfEmpty:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->showIfEmpty:Z

    .line 45
    iput-boolean p2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    return v0
.end method

.method public getHasHeader()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    return v0
.end method

.method public getShowIfEmpty()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->showIfEmpty:Z

    return v0
.end method
