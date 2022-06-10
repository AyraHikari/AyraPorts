.class Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SmoothCornerView"

    const-string v1, "clear cache success."

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;->access$000(Lcom/banqu/music/widgetcommon/widget/SmoothCornerView$BitmapCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
