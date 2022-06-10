.class public Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lu/f;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public gX()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/banqu/music/di/scope/ContextLife;
        value = "Activity"
    .end annotation

    .annotation runtime Lcom/banqu/music/di/scope/PerFragment;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 26
    iget-object v0, p0, Lu/f;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public gY()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lcom/banqu/music/di/scope/PerFragment;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 32
    iget-object v0, p0, Lu/f;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
