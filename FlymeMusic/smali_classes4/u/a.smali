.class public Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lu/a;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public gX()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/banqu/music/di/scope/ContextLife;
        value = "Activity"
    .end annotation

    .annotation runtime Lcom/banqu/music/di/scope/PerActivity;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 27
    iget-object v0, p0, Lu/a;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public gY()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lcom/banqu/music/di/scope/PerActivity;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 33
    iget-object v0, p0, Lu/a;->mActivity:Landroid/app/Activity;

    return-object v0
.end method
