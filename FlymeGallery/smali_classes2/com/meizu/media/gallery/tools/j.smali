.class public Lcom/meizu/media/gallery/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/meizu/media/gallery/tools/j;->a:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/meizu/media/gallery/tools/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/meizu/media/gallery/tools/j;->b:I

    return v0
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/tools/j;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/meizu/media/gallery/tools/j;->b:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/meizu/media/gallery/tools/j;->a:F

    return v0
.end method
