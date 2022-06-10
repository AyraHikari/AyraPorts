.class public Lcom/alibaba/sdk/android/oss/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/model/w$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Enum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/w;->a:Z

    .line 11
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->a:Lcom/alibaba/sdk/android/oss/model/w$a;

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/w;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/w;->b:Ljava/lang/Enum;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/w;->a:Z

    return v0
.end method

.method public i()Ljava/lang/Enum;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/w;->b:Ljava/lang/Enum;

    return-object v0
.end method
