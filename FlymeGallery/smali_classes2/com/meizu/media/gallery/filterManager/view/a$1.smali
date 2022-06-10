.class public Lcom/meizu/media/gallery/filterManager/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/view/a;->a(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/meizu/media/gallery/filterManager/view/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/view/a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/a$1;->b:Lcom/meizu/media/gallery/filterManager/view/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/view/a$1;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x1326

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 141
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filterManager/view/c;->a()Lcom/meizu/media/gallery/filterManager/view/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/a$1;->b:Lcom/meizu/media/gallery/filterManager/view/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filterManager/view/a;->a(Lcom/meizu/media/gallery/filterManager/view/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/view/a$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filterManager/view/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/view/a$1;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
