.class public final enum Livx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livx;

.field public static final enum b:Livx;

.field private static final synthetic c:[Livx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Livx;

    const-string v1, "GET_AD_BREAK"

    invoke-direct {v0, v1, v2}, Livx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livx;->a:Livx;

    new-instance v0, Livx;

    const-string v1, "VMAP_WRAPPER"

    invoke-direct {v0, v1, v3}, Livx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livx;->b:Livx;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Livx;

    sget-object v1, Livx;->a:Livx;

    aput-object v1, v0, v2

    sget-object v1, Livx;->b:Livx;

    aput-object v1, v0, v3

    sput-object v0, Livx;->c:[Livx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livx;
    .locals 1

    .prologue
    .line 56
    const-class v0, Livx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Livx;

    return-object v0
.end method

.method public static values()[Livx;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Livx;->c:[Livx;

    invoke-virtual {v0}, [Livx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livx;

    return-object v0
.end method
