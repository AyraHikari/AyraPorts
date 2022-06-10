.class public Lcom/meizu/media/gallery/filtershow/c/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Landroid/renderscript/Allocation;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Landroid/renderscript/Allocation;II)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/ae$a;->a:Landroid/renderscript/Allocation;

    .line 137
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/c/ae$a;->b:I

    .line 138
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/c/ae$a;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ae$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae$a;->a:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    return-void
.end method
