.class public Lcom/meizu/meida/stereophoto/stereotextureview/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meizu/meida/stereophoto/stereotextureview/b;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/stereotextureview/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;->b:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;->b:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Lcom/meizu/meida/stereophoto/stereotextureview/b;)Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
