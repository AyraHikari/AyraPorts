.class public Lcom/nostra13/universalimageloader/core/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/nostra13/universalimageloader/core/b/a$a;->a:I

    .line 233
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/b/a$a;->b:Z

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lcom/nostra13/universalimageloader/core/b/a$a;->a:I

    .line 238
    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/b/a$a;->b:Z

    return-void
.end method
