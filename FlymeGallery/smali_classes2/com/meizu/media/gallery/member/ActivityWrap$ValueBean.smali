.class public Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/ActivityWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
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
            "Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;->activities:Ljava/util/List;

    return-object v0
.end method

.method public setActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;->activities:Ljava/util/List;

    return-void
.end method
