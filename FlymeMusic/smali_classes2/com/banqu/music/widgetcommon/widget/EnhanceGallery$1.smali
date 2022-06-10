.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$002(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Z)Z

    .line 165
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->selectionChanged()V

    return-void
.end method
