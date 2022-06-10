.class public Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3280
    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3281
    invoke-virtual {p0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3285
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 v2, -0x80000000

    .line 3286
    iput v2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 3287
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 3288
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 3289
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 3290
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v0, :cond_1

    .line 3291
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b40

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3312
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_1

    .line 3313
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 3315
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_0
    return-void
.end method

.method a([Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3296
    :cond_0
    array-length v0, p1

    .line 3297
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ge v1, v0, :cond_2

    .line 3298
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a:[Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_2
    :goto_0
    if-ge v8, v0, :cond_3

    .line 3302
    iget-object v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v2, p1, v8

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3307
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->g:Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b:Lflyme/support/v7/widget/n;

    .line 3308
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return-void
.end method
