.class public Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OrientationData"
.end annotation


# instance fields
.field mAngles:[Ljava/lang/Float;

.field mMaxEndAngle:Ljava/lang/Float;

.field mRange:[Ljava/lang/Float;

.field mType:Ljava/lang/String;

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method private constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 2730
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/views/ActiveView$1;)V
    .locals 0

    .line 2730
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    return-void
.end method
