.class public final Lu/h;
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
.field private final tM:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/f;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lu/h;->tM:Lu/f;

    return-void
.end method

.method public static b(Lu/f;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/f;",
            ")",
            "Ldagger/internal/Factory<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lu/h;

    invoke-direct {v0, p0}, Lu/h;-><init>(Lu/f;)V

    return-object v0
.end method


# virtual methods
.method public gZ()Landroid/app/Activity;
    .locals 2

    .line 18
    iget-object v0, p0, Lu/h;->tM:Lu/f;

    .line 19
    invoke-virtual {v0}, Lu/f;->gY()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lu/h;->gZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
