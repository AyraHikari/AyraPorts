.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1138
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->a:Ljava/lang/String;

    .line 1143
    iput p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->b:I

    .line 1144
    iput p4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    .line 1145
    iput p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1150
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v0, p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x26c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
