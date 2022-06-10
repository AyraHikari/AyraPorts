.class public Lcom/meizu/media/gallery/photopager/adapter/e$a;
.super Lcom/meizu/media/gallery/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/data/bi;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/c;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e$a;->a:Lcom/meizu/media/gallery/data/bi;

    .line 183
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/adapter/e$a;->b:Z

    return-void
.end method
