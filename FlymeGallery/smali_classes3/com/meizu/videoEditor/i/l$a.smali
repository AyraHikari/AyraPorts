.class public Lcom/meizu/videoEditor/i/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b60000    # 91.0f

    .line 13
    iput v0, p0, Lcom/meizu/videoEditor/i/l$a;->a:F

    const/high16 v0, 0x43350000    # 181.0f

    .line 14
    iput v0, p0, Lcom/meizu/videoEditor/i/l$a;->b:F

    return-void
.end method
