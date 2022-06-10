.class public Lcom/meizu/media/gallery/fragment/MapViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MapViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/MapUtils/i$a;

.field private b:Lcom/meizu/media/gallery/data/bi;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;)V
    .locals 5

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b:Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 402
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 403
    new-instance p1, Lcom/meizu/media/gallery/MapUtils/i$a;

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/MapUtils/i$a;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-object v0
.end method

.method public b()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;->b:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method
