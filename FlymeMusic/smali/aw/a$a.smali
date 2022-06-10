.class public Law/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput p1, p0, Law/a$a;->red:I

    .line 229
    iput p2, p0, Law/a$a;->green:I

    .line 230
    iput p3, p0, Law/a$a;->blue:I

    .line 231
    iput p4, p0, Law/a$a;->h:F

    .line 232
    iput p5, p0, Law/a$a;->s:F

    .line 233
    iput p6, p0, Law/a$a;->v:F

    .line 234
    iput p7, p0, Law/a$a;->rgba:I

    .line 235
    iput p8, p0, Law/a$a;->count:I

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, p6, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 236
    :goto_0
    iput p2, p0, Law/a$a;->type:I

    .line 237
    iput-boolean p1, p0, Law/a$a;->isAssigned:Z

    return-void
.end method
