.class public abstract Lcom/meizu/media/gallery/utils/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/be$b;,
        Lcom/meizu/media/gallery/utils/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:[Lcom/meizu/media/gallery/utils/be$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/meizu/media/gallery/utils/be<",
            "TT;>.a<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    .line 16
    iget p1, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    new-array p1, p1, [Lcom/meizu/media/gallery/utils/be$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/be;->b:[Lcom/meizu/media/gallery/utils/be$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    return v0
.end method

.method public abstract a(I)J
.end method

.method public a(IJ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/be;->b:[Lcom/meizu/media/gallery/utils/be$a;

    iget v1, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v2, v0, Lcom/meizu/media/gallery/utils/be$a;->a:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/be;->b:[Lcom/meizu/media/gallery/utils/be$a;

    iget p3, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    rem-int/2addr p1, p3

    aput-object v1, p2, p1

    .line 49
    iget-object p1, v0, Lcom/meizu/media/gallery/utils/be$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/utils/be;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3f31

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/be;->b:[Lcom/meizu/media/gallery/utils/be$a;

    iget v1, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, v0, Lcom/meizu/media/gallery/utils/be$a;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lcom/meizu/media/gallery/utils/be$a;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/be;->a(Ljava/lang/Object;J)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/be;->b:[Lcom/meizu/media/gallery/utils/be$a;

    iget v1, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    rem-int v1, p1, v1

    new-instance v2, Lcom/meizu/media/gallery/utils/be$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/be;->a(I)J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4, p2}, Lcom/meizu/media/gallery/utils/be$a;-><init>(Lcom/meizu/media/gallery/utils/be;JLjava/lang/Object;)V

    aput-object v2, v0, v1

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/be;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v5, 0x3f30

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/be;->b:[Lcom/meizu/media/gallery/utils/be$a;

    iget v1, p0, Lcom/meizu/media/gallery/utils/be;->a:I

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 25
    iget-wide v1, v0, Lcom/meizu/media/gallery/utils/be$a;->a:J

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/be;->a(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 26
    iget-object p1, v0, Lcom/meizu/media/gallery/utils/be$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
