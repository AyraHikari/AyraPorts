.class public Landroidx/work/impl/background/systemalarm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$c;->a:Landroidx/work/impl/background/systemalarm/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$c;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()V

    return-void
.end method
