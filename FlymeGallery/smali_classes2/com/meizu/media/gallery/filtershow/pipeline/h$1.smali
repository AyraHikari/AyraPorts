.class public Lcom/meizu/media/gallery/filtershow/pipeline/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/tools/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/pipeline/h;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/pipeline/h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/pipeline/h;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;-><init>()V

    .line 122
    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;->a:Landroid/net/Uri;

    .line 123
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;->a:Z

    iput-boolean p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;->b:Z

    .line 124
    iput-boolean p2, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;->c:Z

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/h;->b(Lcom/meizu/media/gallery/filtershow/pipeline/j$c;)V

    return-void
.end method
