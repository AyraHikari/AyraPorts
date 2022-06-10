.class public Lcom/meizu/media/gallery/data/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/t;

.field private b:I

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/t;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lcom/meizu/media/gallery/data/t$a;->a:Lcom/meizu/media/gallery/data/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lcom/meizu/media/gallery/data/t$a;->b:I

    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lcom/meizu/media/gallery/data/t$a;->c:F

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Lcom/meizu/media/gallery/data/t$a;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/meizu/media/gallery/data/t$a;->b:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/meizu/media/gallery/data/t$a;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/meizu/media/gallery/data/t$a;->b:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 193
    iget v0, p0, Lcom/meizu/media/gallery/data/t$a;->c:F

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/t$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/t;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/t$a;->d:J

    .line 202
    iput v0, p0, Lcom/meizu/media/gallery/data/t$a;->b:I

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/meizu/media/gallery/data/t$a;->c:F

    return-void
.end method

.method public d()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/t$a;->d:J

    return-wide v0
.end method
