.class public Lcom/meizu/media/gallery/filtershow/c/ab$d;
.super Lcom/meizu/media/gallery/filtershow/c/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 139
    const-class v4, Lcom/meizu/media/gallery/filtershow/c/ab$d;

    const-string v1, "Temperature"

    const-string v2, "TEMPERATURE"

    const-string v3, "TemperatureFilter"

    const v5, 0x7f1003de

    const v6, 0x7f080241

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/c/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;II)V

    return-void
.end method
