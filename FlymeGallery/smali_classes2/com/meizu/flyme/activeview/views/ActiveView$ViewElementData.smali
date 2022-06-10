.class public Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewElementData"
.end annotation


# instance fields
.field mElementData:Lcom/meizu/flyme/activeview/json/Element;

.field mView:Landroid/view/View;

.field mViewType:Ljava/lang/String;

.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method private constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 2641
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/views/ActiveView$1;)V
    .locals 0

    .line 2641
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    return-void
.end method
