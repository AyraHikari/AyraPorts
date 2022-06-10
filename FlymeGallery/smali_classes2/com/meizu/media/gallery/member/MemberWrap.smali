.class public Lcom/meizu/media/gallery/member/MemberWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberWrap;->members:Ljava/util/List;

    return-object v0
.end method

.method public setMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberWrap;->members:Ljava/util/List;

    return-void
.end method
