.class Lcom/banqu/music/ui/widget/ScanView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/ScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field alpha:I

.field anw:F

.field anx:Z

.field scale:F

.field x:I

.field y:I


# direct methods
.method public constructor <init>(IIFZ)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 251
    iput v0, p0, Lcom/banqu/music/ui/widget/ScanView$a;->alpha:I

    .line 256
    iput p1, p0, Lcom/banqu/music/ui/widget/ScanView$a;->x:I

    .line 257
    iput p2, p0, Lcom/banqu/music/ui/widget/ScanView$a;->y:I

    .line 258
    iput p3, p0, Lcom/banqu/music/ui/widget/ScanView$a;->scale:F

    .line 259
    iput-boolean p4, p0, Lcom/banqu/music/ui/widget/ScanView$a;->anx:Z

    return-void
.end method
