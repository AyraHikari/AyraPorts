.class public Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/GalleryMemberEvent;->getMember(ILcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/GalleryMemberEvent;

.field final synthetic val$callback:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/GalleryMemberEvent;Landroid/os/Handler;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;->this$0:Lcom/meizu/media/gallery/member/GalleryMemberEvent;

    iput-object p3, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;->val$callback:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dfc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;->val$callback:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
