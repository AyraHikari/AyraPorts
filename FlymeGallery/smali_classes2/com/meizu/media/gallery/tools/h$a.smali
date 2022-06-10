.class public Lcom/meizu/media/gallery/tools/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:F

.field b:[F

.field c:Lcom/meizu/media/gallery/tools/h$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 799
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h$a;->b:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/h$1;)V
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/tools/h;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/h;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/h$a;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/tools/h;->a(F)V

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h$a;->b:[F

    aget v1, v0, v8

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 805
    invoke-static {p1}, Lcom/meizu/media/gallery/tools/h;->a(Lcom/meizu/media/gallery/tools/h;)[F

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {v0, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method
