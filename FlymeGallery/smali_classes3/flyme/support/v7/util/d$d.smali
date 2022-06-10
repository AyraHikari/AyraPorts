.class public Lflyme/support/v7/util/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput p1, p0, Lflyme/support/v7/util/d$d;->a:I

    .line 467
    iput p2, p0, Lflyme/support/v7/util/d$d;->b:I

    .line 468
    iput p3, p0, Lflyme/support/v7/util/d$d;->c:I

    .line 469
    iput p4, p0, Lflyme/support/v7/util/d$d;->d:I

    return-void
.end method
