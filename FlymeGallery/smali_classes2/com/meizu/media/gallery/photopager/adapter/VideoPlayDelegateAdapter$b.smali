.class public Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;
.super Lcom/meizu/media/gallery/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/d;

.field b:Lcom/meizu/media/gallery/data/bq;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bq;Z)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/c;-><init>()V

    .line 349
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->b:Lcom/meizu/media/gallery/data/bq;

    .line 350
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->c:Z

    return-void
.end method
