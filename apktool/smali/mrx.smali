.class public final enum Lmrx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmrx;

.field public static final enum b:Lmrx;

.field private static final synthetic c:[Lmrx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lmrx;

    const-string v1, "REMOTE_CONTROL"

    invoke-direct {v0, v1, v2}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrx;->a:Lmrx;

    .line 9
    new-instance v0, Lmrx;

    const-string v1, "LOUNGE_SCREEN"

    invoke-direct {v0, v1, v3}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrx;->b:Lmrx;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lmrx;

    sget-object v1, Lmrx;->a:Lmrx;

    aput-object v1, v0, v2

    sget-object v1, Lmrx;->b:Lmrx;

    aput-object v1, v0, v3

    sput-object v0, Lmrx;->c:[Lmrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmrx;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lmrx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmrx;

    return-object v0
.end method

.method public static values()[Lmrx;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lmrx;->c:[Lmrx;

    invoke-virtual {v0}, [Lmrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrx;

    return-object v0
.end method
