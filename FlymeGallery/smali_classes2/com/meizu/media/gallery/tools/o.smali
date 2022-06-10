.class public Lcom/meizu/media/gallery/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/meizu/media/gallery/tools/o;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/meizu/media/gallery/tools/o;->b:I

    return v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x372e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    array-length v1, v0

    iget v2, p0, Lcom/meizu/media/gallery/tools/o;->b:I

    if-ne v1, v2, :cond_1

    add-int v1, v2, v2

    .line 11
    new-array v1, v1, [I

    .line 12
    invoke-static {v0, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    iget v1, p0, Lcom/meizu/media/gallery/tools/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/media/gallery/tools/o;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public b()[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/tools/o;->b:I

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/o;->a:[I

    :cond_0
    return-void
.end method
