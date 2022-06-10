.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmitterWorker"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterWorker;->context:Landroid/content/Context;

    return-void
.end method
