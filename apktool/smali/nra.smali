.class public final enum Lnra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnra;

.field public static final enum b:Lnra;

.field private static final synthetic c:[Lnra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lnra;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lnra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnra;->a:Lnra;

    .line 21
    new-instance v0, Lnra;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lnra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnra;->b:Lnra;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lnra;

    sget-object v1, Lnra;->a:Lnra;

    aput-object v1, v0, v2

    sget-object v1, Lnra;->b:Lnra;

    aput-object v1, v0, v3

    sput-object v0, Lnra;->c:[Lnra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnra;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lnra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnra;

    return-object v0
.end method

.method public static values()[Lnra;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lnra;->c:[Lnra;

    invoke-virtual {v0}, [Lnra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnra;

    return-object v0
.end method
