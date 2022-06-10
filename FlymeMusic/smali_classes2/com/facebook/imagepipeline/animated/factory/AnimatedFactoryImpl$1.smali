.class Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/b;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDG:Lbg/g;

.field final synthetic aDH:Landroid/app/ActivityManager;

.field final synthetic aDI:Lbq/a;

.field final synthetic aDJ:Lcom/facebook/common/time/b;

.field final synthetic aDK:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDK:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDG:Lbg/g;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDH:Landroid/app/ActivityManager;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDI:Lbq/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDJ:Lcom/facebook/common/time/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/impl/c;
    .locals 8

    .line 72
    new-instance v7, Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDG:Lbg/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDH:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDI:Lbq/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;->aDJ:Lcom/facebook/common/time/b;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)V

    return-object v7
.end method
