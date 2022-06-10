.class public Lcom/meizu/media/gallery/filtershow/c/ab$e;
.super Lcom/meizu/media/gallery/filtershow/c/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 161
    const-class v4, Lcom/meizu/media/gallery/filtershow/c/ab$e;

    const-string v1, "Vignette"

    const-string v2, "VIGNETTE"

    const-string v3, "HalationFilter"

    const v5, 0x7f1003df

    const v6, 0x7f080245

    const/4 v7, 0x1

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meizu/media/gallery/filtershow/c/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IIZIII)V

    return-void
.end method
