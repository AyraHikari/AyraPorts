.class public Lcom/meizu/media/gallery/filtershow/c/ab$b;
.super Lcom/meizu/media/gallery/filtershow/c/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 128
    const-class v4, Lcom/meizu/media/gallery/filtershow/c/ab$b;

    const-string v1, "Contrast"

    const-string v2, "CONTRAST"

    const-string v3, "ContrastFilter"

    const v5, 0x7f1003dc

    const v6, 0x7f080229

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/c/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;II)V

    return-void
.end method
