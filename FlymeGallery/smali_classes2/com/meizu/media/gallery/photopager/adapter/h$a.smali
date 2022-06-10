.class public Lcom/meizu/media/gallery/photopager/adapter/h$a;
.super Lcom/meizu/media/gallery/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/d;

.field b:Lcom/meizu/media/gallery/data/bi;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/c;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h$a;->b:Lcom/meizu/media/gallery/data/bi;

    .line 301
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/adapter/h$a;->c:Z

    return-void
.end method
