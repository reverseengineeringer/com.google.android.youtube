.class public final enum Lknw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lknw;

.field public static final enum b:Lknw;

.field private static final synthetic c:[Lknw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lknw;

    const-string v1, "MULTIPLY"

    invoke-direct {v0, v1, v2}, Lknw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknw;->a:Lknw;

    .line 17
    new-instance v0, Lknw;

    const-string v1, "SCREEN"

    invoke-direct {v0, v1, v3}, Lknw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknw;->b:Lknw;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lknw;

    sget-object v1, Lknw;->a:Lknw;

    aput-object v1, v0, v2

    sget-object v1, Lknw;->b:Lknw;

    aput-object v1, v0, v3

    sput-object v0, Lknw;->c:[Lknw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lknw;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lknw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lknw;

    return-object v0
.end method

.method public static values()[Lknw;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lknw;->c:[Lknw;

    invoke-virtual {v0}, [Lknw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknw;

    return-object v0
.end method
