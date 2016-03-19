.class public final enum Lpcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpcb;

.field public static final enum b:Lpcb;

.field private static enum d:Lpcb;

.field private static enum e:Lpcb;

.field private static final synthetic f:[Lpcb;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lpcb;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lpcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcb;->a:Lpcb;

    .line 26
    new-instance v0, Lpcb;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lpcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcb;->d:Lpcb;

    .line 31
    new-instance v0, Lpcb;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lpcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcb;->e:Lpcb;

    .line 35
    new-instance v0, Lpcb;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lpcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcb;->b:Lpcb;

    .line 16
    new-array v0, v6, [Lpcb;

    sget-object v1, Lpcb;->a:Lpcb;

    aput-object v1, v0, v2

    sget-object v1, Lpcb;->d:Lpcb;

    aput-object v1, v0, v3

    sget-object v1, Lpcb;->e:Lpcb;

    aput-object v1, v0, v4

    sget-object v1, Lpcb;->b:Lpcb;

    aput-object v1, v0, v5

    sput-object v0, Lpcb;->f:[Lpcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lpcb;->c:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpcb;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lpcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpcb;

    return-object v0
.end method

.method public static values()[Lpcb;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lpcb;->f:[Lpcb;

    invoke-virtual {v0}, [Lpcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcb;

    return-object v0
.end method
