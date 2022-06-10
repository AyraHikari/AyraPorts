.class public Lcom/meizu/media/gallery/utils/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/meizu/media/gallery/utils/bm;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p2, p0, Lcom/meizu/media/gallery/utils/bm;->b:Z

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean p2, p0, Lcom/meizu/media/gallery/utils/bm;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/meizu/media/gallery/utils/bm;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/bm;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/bm;->b:Z

    return v0
.end method
