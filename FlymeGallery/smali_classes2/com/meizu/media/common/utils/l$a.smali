.class public Lcom/meizu/media/common/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput p1, p0, Lcom/meizu/media/common/utils/l$a;->a:I

    .line 554
    iput-object p2, p0, Lcom/meizu/media/common/utils/l$a;->b:Ljava/lang/String;

    .line 555
    iput-object p3, p0, Lcom/meizu/media/common/utils/l$a;->c:Ljava/lang/String;

    return-void
.end method
