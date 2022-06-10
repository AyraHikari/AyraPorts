.class public Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field final synthetic c:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;


# direct methods
.method private constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->c:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;)V
    .locals 0

    .line 746
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 759
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->a:F

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public b()F
    .locals 1

    .line 763
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->a:F

    return v0
.end method
