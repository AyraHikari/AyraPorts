.class public Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterContextMenuInfo"
.end annotation


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 411
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 412
    iput-wide p3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterContextMenuInfo;->id:J

    return-void
.end method
