.class public Lcom/meizu/common/widget/EnhanceGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/EnhanceGallery;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$1;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$1;->a:Lcom/meizu/common/widget/EnhanceGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;Z)Z

    .line 235
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$1;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/EnhanceGallery;->e()V

    return-void
.end method
