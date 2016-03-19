.class public final enum Lmot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmot;

.field public static final enum b:Lmot;

.field public static final enum c:Lmot;

.field private static final synthetic d:[Lmot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lmot;

    const-string v1, "NO_OP"

    invoke-direct {v0, v1, v2}, Lmot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmot;->a:Lmot;

    .line 8
    new-instance v0, Lmot;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v3}, Lmot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmot;->b:Lmot;

    .line 9
    new-instance v0, Lmot;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v4}, Lmot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmot;->c:Lmot;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmot;

    sget-object v1, Lmot;->a:Lmot;

    aput-object v1, v0, v2

    sget-object v1, Lmot;->b:Lmot;

    aput-object v1, v0, v3

    sget-object v1, Lmot;->c:Lmot;

    aput-object v1, v0, v4

    sput-object v0, Lmot;->d:[Lmot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmot;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lmot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmot;

    return-object v0
.end method

.method public static values()[Lmot;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmot;->d:[Lmot;

    invoke-virtual {v0}, [Lmot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmot;

    return-object v0
.end method
