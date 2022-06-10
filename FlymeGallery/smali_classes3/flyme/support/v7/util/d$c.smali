.class public Lflyme/support/v7/util/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    iput p1, p0, Lflyme/support/v7/util/d$c;->a:I

    .line 929
    iput p2, p0, Lflyme/support/v7/util/d$c;->b:I

    .line 930
    iput-boolean p3, p0, Lflyme/support/v7/util/d$c;->c:Z

    return-void
.end method
