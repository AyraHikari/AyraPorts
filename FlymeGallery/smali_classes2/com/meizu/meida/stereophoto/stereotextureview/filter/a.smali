.class public abstract Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/meizu/meida/stereophoto/stereotextureview/a;

.field b:Landroid/graphics/PointF;

.field c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a()Lcom/meizu/meida/stereophoto/stereotextureview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;->a:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;->b:Landroid/graphics/PointF;

    .line 18
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/filter/a;->c:Landroid/content/Context;

    return-void
.end method
