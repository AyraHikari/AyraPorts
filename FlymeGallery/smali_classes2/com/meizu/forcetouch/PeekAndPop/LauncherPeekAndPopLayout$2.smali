.class public final Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 731
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;)Ljava/lang/Float;
    .locals 1

    .line 739
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b()F

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;Ljava/lang/Float;)V
    .locals 0

    .line 734
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->a(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 731
    check-cast p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$2;->a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 731
    check-cast p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$2;->a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;Ljava/lang/Float;)V

    return-void
.end method
