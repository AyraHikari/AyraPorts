.class public Lcom/meizu/meida/stereophoto/stereotextureview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/meizu/meida/stereophoto/stereotextureview/b;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/stereotextureview/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Lcom/meizu/meida/stereophoto/stereotextureview/b;)Lcom/meizu/meida/stereophoto/stereotextureview/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
