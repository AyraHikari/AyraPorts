.class public Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/GeoCropObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragBigParam"
.end annotation


# instance fields
.field public mExpandX:Z

.field public mExpandY:Z

.field public mScaleX:Z

.field public mScaleY:Z

.field final synthetic this$0:Lcom/meizu/videoEditor/geometry/GeoCropObject;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/GeoCropObject;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->this$0:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    .line 191
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    .line 193
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    .line 194
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expandX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expandY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
