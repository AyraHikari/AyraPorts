.class public interface abstract Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/banqu/music/di/scope/PerApp;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lu/d;
    }
.end annotation


# virtual methods
.method public abstract gP()Landroid/content/Context;
    .annotation runtime Lcom/banqu/music/di/scope/ContextLife;
    .end annotation
.end method
