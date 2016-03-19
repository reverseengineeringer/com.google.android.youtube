.class final enum Lbmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbmt;

.field public static final enum b:Lbmt;

.field public static final enum c:Lbmt;

.field public static final enum d:Lbmt;

.field public static final enum e:Lbmt;

.field private static final synthetic f:[Lbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lbmt;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmt;->a:Lbmt;

    .line 119
    new-instance v0, Lbmt;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmt;->b:Lbmt;

    .line 120
    new-instance v0, Lbmt;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmt;->c:Lbmt;

    .line 121
    new-instance v0, Lbmt;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmt;->d:Lbmt;

    .line 122
    new-instance v0, Lbmt;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmt;->e:Lbmt;

    .line 117
    const/4 v0, 0x5

    new-array v0, v0, [Lbmt;

    sget-object v1, Lbmt;->a:Lbmt;

    aput-object v1, v0, v2

    sget-object v1, Lbmt;->b:Lbmt;

    aput-object v1, v0, v3

    sget-object v1, Lbmt;->c:Lbmt;

    aput-object v1, v0, v4

    sget-object v1, Lbmt;->d:Lbmt;

    aput-object v1, v0, v5

    sget-object v1, Lbmt;->e:Lbmt;

    aput-object v1, v0, v6

    sput-object v0, Lbmt;->f:[Lbmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbmt;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lbmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbmt;

    return-object v0
.end method

.method public static values()[Lbmt;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lbmt;->f:[Lbmt;

    invoke-virtual {v0}, [Lbmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmt;

    return-object v0
.end method
