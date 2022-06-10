.class public Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/palette/PrimaryColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseColor"
.end annotation


# static fields
.field public static final COLOR_TYPE_DARKEN:I = 0x0

.field public static final COLOR_TYPE_LIGHTEN:I = 0x1


# instance fields
.field public blue:I

.field public count:I

.field public green:I

.field public h:F

.field public isAssigned:Z

.field public red:I

.field public rgba:I

.field public s:F

.field public type:I

.field public v:F


# direct methods
.method public constructor <init>(IIIFFFII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->red:I

    .line 40
    iput p2, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->green:I

    .line 41
    iput p3, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->blue:I

    .line 42
    iput p4, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->h:F

    .line 43
    iput p5, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->s:F

    .line 44
    iput p6, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->v:F

    .line 45
    iput p7, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->rgba:I

    .line 46
    iput p8, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, p6, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iput p2, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->type:I

    .line 48
    iput-boolean p1, p0, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->isAssigned:Z

    return-void
.end method
