.class public Lcom/autonavi/ae/gmap/GLMapEngine$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/GLMapEngine;->setMapDataConrol(IIIII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

.field final synthetic val$dataType:I

.field final synthetic val$delMode:I

.field final synthetic val$engineID:I

.field final synthetic val$jsonBuffer:[B

.field final synthetic val$requestMode:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/autonavi/ae/gmap/GLMapEngine;IIIII[B)V
    .locals 0

    .line 2120
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    iput p2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$engineID:I

    iput p3, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$type:I

    iput p4, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$delMode:I

    iput p5, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$requestMode:I

    iput p6, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$dataType:I

    iput-object p7, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$jsonBuffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2123
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$engineID:I

    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$000(Lcom/autonavi/ae/gmap/GLMapEngine;)J

    move-result-wide v1

    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$type:I

    iget v4, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$delMode:I

    iget v5, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$requestMode:I

    iget v6, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$dataType:I

    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapEngine$12;->val$jsonBuffer:[B

    invoke-static/range {v0 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$1000(IJIIII[B)Z

    return-void
.end method
