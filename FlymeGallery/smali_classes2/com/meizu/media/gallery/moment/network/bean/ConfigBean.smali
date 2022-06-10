.class public Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private update:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;->configs:Ljava/util/List;

    return-object v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;->update:Z

    return v0
.end method

.method public setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;->configs:Ljava/util/List;

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;->update:Z

    return-void
.end method
