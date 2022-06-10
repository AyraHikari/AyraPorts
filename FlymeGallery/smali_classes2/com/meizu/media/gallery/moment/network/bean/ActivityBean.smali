.class public Lcom/meizu/media/gallery/moment/network/bean/ActivityBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/network/bean/ActivityBean$Activity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean;->activities:Ljava/util/List;

    return-object v0
.end method

.method public setActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean;->activities:Ljava/util/List;

    return-void
.end method
