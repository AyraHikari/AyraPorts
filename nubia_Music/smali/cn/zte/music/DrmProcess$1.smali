.class Lcn/zte/music/DrmProcess$1;
.super Ljava/lang/Object;
.source "DrmProcess.java"

# interfaces
.implements Landroid/drm/DrmManagerClient$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/DrmProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/DrmProcess;


# direct methods
.method constructor <init>(Lcn/zte/music/DrmProcess;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/zte/music/DrmProcess$1;->this$0:Lcn/zte/music/DrmProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V
    .locals 0

    return-void
.end method
