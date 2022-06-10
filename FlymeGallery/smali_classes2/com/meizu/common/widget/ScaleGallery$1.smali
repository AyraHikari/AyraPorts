.class public Lcom/meizu/common/widget/ScaleGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScaleGallery;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$1;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$1;->a:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/ScaleGallery;->a(Lcom/meizu/common/widget/ScaleGallery;Z)Z

    .line 167
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$1;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->e()V

    return-void
.end method
