.class Lcom/meizu/commonwidget/RecipientEdit$AddInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddInfo"
.end annotation


# instance fields
.field contactName:Ljava/lang/String;

.field number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2667
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;->number:Ljava/lang/String;

    .line 2668
    iput-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;->contactName:Ljava/lang/String;

    return-void
.end method
