.class public final enum Lflyme/support/v7/widget/TwoStateTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/TwoStateTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflyme/support/v7/widget/TwoStateTextView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lflyme/support/v7/widget/TwoStateTextView$a;

.field public static final enum b:Lflyme/support/v7/widget/TwoStateTextView$a;

.field private static final synthetic c:[Lflyme/support/v7/widget/TwoStateTextView$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lflyme/support/v7/widget/TwoStateTextView$a;

    const/4 v1, 0x0

    const-string v2, "COMPLETED"

    invoke-direct {v0, v2, v1}, Lflyme/support/v7/widget/TwoStateTextView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->a:Lflyme/support/v7/widget/TwoStateTextView$a;

    new-instance v0, Lflyme/support/v7/widget/TwoStateTextView$a;

    const/4 v2, 0x1

    const-string v3, "PROGRESS"

    invoke-direct {v0, v3, v2}, Lflyme/support/v7/widget/TwoStateTextView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->b:Lflyme/support/v7/widget/TwoStateTextView$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lflyme/support/v7/widget/TwoStateTextView$a;

    .line 20
    sget-object v3, Lflyme/support/v7/widget/TwoStateTextView$a;->a:Lflyme/support/v7/widget/TwoStateTextView$a;

    aput-object v3, v0, v1

    sget-object v1, Lflyme/support/v7/widget/TwoStateTextView$a;->b:Lflyme/support/v7/widget/TwoStateTextView$a;

    aput-object v1, v0, v2

    sput-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->c:[Lflyme/support/v7/widget/TwoStateTextView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflyme/support/v7/widget/TwoStateTextView$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lflyme/support/v7/widget/TwoStateTextView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/TwoStateTextView$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c37

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lflyme/support/v7/widget/TwoStateTextView$a;

    return-object p0

    .line 20
    :cond_0
    const-class v0, Lflyme/support/v7/widget/TwoStateTextView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflyme/support/v7/widget/TwoStateTextView$a;

    return-object p0
.end method

.method public static values()[Lflyme/support/v7/widget/TwoStateTextView$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/TwoStateTextView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lflyme/support/v7/widget/TwoStateTextView$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c36

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lflyme/support/v7/widget/TwoStateTextView$a;

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/TwoStateTextView$a;->c:[Lflyme/support/v7/widget/TwoStateTextView$a;

    invoke-virtual {v0}, [Lflyme/support/v7/widget/TwoStateTextView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflyme/support/v7/widget/TwoStateTextView$a;

    return-object v0
.end method
