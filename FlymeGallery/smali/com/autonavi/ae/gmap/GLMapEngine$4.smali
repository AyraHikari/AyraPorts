.class public Lcom/autonavi/ae/gmap/GLMapEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapEngine;


# direct methods
.method constructor <init>(Lcom/autonavi/ae/gmap/GLMapEngine;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$4;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$4;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$200(Lcom/autonavi/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->clearAnimations()V

    return-void
.end method
