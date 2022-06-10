.class public Lcom/autonavi/ae/gmap/GLMapEngine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/GLMapEngine;->AddGeoAndScreenCenterGroupAnimation(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

.field final synthetic val$bInsertFirst:Z

.field final synthetic val$duration:I

.field final synthetic val$engineID:I

.field final synthetic val$geoPoint:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

.field final synthetic val$screenPoint:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/autonavi/ae/gmap/GLMapEngine;IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V
    .locals 0

    .line 1642
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    iput p2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$engineID:I

    iput p3, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$duration:I

    iput-object p4, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$geoPoint:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    iput-object p5, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$screenPoint:Landroid/graphics/Point;

    iput-boolean p6, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$bInsertFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1645
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$engineID:I

    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$000(Lcom/autonavi/ae/gmap/GLMapEngine;)J

    move-result-wide v1

    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$duration:I

    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$geoPoint:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$geoPoint:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$screenPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$screenPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-boolean v8, p0, Lcom/autonavi/ae/gmap/GLMapEngine$6;->val$bInsertFirst:Z

    invoke-static/range {v0 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$300(IJIIIIIZ)V

    return-void
.end method
