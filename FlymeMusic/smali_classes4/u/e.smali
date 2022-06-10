.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final tL:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lu/e;->tL:Lu/d;

    return-void
.end method

.method public static b(Lu/d;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d;",
            ")",
            "Ldagger/internal/Factory<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lu/e;

    invoke-direct {v0, p0}, Lu/e;-><init>(Lu/d;)V

    return-object v0
.end method


# virtual methods
.method public gS()Landroid/content/Context;
    .locals 2

    .line 18
    iget-object v0, p0, Lu/e;->tL:Lu/d;

    .line 19
    invoke-virtual {v0}, Lu/d;->ha()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lu/e;->gS()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
