.class interface abstract Lcom/or/ange/dot/Dot$SettingsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/Dot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SettingsHolder"
.end annotation


# static fields
.field public static final settings:Lcom/or/ange/dot/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/or/ange/dot/Settings;

    invoke-direct {v0}, Lcom/or/ange/dot/Settings;-><init>()V

    sput-object v0, Lcom/or/ange/dot/Dot$SettingsHolder;->settings:Lcom/or/ange/dot/Settings;

    return-void
.end method
