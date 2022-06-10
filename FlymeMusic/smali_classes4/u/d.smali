.class public Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lu/d;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public ha()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/banqu/music/di/scope/ContextLife;
    .end annotation

    .annotation runtime Lcom/banqu/music/di/scope/PerApp;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 24
    iget-object v0, p0, Lu/d;->mApplication:Landroid/app/Application;

    return-object v0
.end method
