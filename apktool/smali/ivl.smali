.class public final enum Livl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livl;

.field public static final enum b:Livl;

.field public static final enum c:Livl;

.field public static final enum d:Livl;

.field public static final enum e:Livl;

.field public static final enum f:Livl;

.field private static final synthetic g:[Livl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Livl;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Livl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livl;->a:Livl;

    new-instance v0, Livl;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Livl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livl;->b:Livl;

    new-instance v0, Livl;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Livl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livl;->c:Livl;

    new-instance v0, Livl;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Livl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livl;->d:Livl;

    new-instance v0, Livl;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Livl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livl;->e:Livl;

    new-instance v0, Livl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Livl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livl;->f:Livl;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Livl;

    sget-object v1, Livl;->a:Livl;

    aput-object v1, v0, v3

    sget-object v1, Livl;->b:Livl;

    aput-object v1, v0, v4

    sget-object v1, Livl;->c:Livl;

    aput-object v1, v0, v5

    sget-object v1, Livl;->d:Livl;

    aput-object v1, v0, v6

    sget-object v1, Livl;->e:Livl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Livl;->f:Livl;

    aput-object v2, v0, v1

    sput-object v0, Livl;->g:[Livl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livl;
    .locals 1

    .prologue
    .line 22
    const-class v0, Livl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Livl;

    return-object v0
.end method

.method public static values()[Livl;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Livl;->g:[Livl;

    invoke-virtual {v0}, [Livl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livl;

    return-object v0
.end method
