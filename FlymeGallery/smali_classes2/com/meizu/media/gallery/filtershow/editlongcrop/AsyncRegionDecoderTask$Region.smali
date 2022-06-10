.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Region"
.end annotation


# instance fields
.field callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

.field filePath:Ljava/lang/String;

.field rect:Landroid/graphics/Rect;

.field screenSize:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->filePath:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->rect:Landroid/graphics/Rect;

    .line 141
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->screenSize:Landroid/graphics/Point;

    .line 142
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Region;->callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    return-void
.end method
