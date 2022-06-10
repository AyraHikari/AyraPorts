.class public Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;
    }
.end annotation


# instance fields
.field public mFilters:[Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;

.field public mItemIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;->mItemIndex:I

    return-void
.end method
