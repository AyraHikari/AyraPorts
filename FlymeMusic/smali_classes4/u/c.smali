.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final tK:Lu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lu/c;->tK:Lu/a;

    return-void
.end method

.method public static b(Lu/a;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            ")",
            "Ldagger/internal/Factory<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lu/c;

    invoke-direct {v0, p0}, Lu/c;-><init>(Lu/a;)V

    return-object v0
.end method


# virtual methods
.method public gZ()Landroid/app/Activity;
    .locals 2

    .line 18
    iget-object v0, p0, Lu/c;->tK:Lu/a;

    .line 19
    invoke-virtual {v0}, Lu/a;->gY()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lu/c;->gZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
