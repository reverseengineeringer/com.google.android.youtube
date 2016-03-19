.class public final enum Lpsf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpsf;

.field public static final enum b:Lpsf;

.field private static final synthetic c:[Lpsf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lpsf;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lpsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsf;->a:Lpsf;

    .line 36
    new-instance v0, Lpsf;

    const-string v1, "AD_MODULE"

    invoke-direct {v0, v1, v3}, Lpsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsf;->b:Lpsf;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lpsf;

    sget-object v1, Lpsf;->a:Lpsf;

    aput-object v1, v0, v2

    sget-object v1, Lpsf;->b:Lpsf;

    aput-object v1, v0, v3

    sput-object v0, Lpsf;->c:[Lpsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpsf;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lpsf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpsf;

    return-object v0
.end method

.method public static values()[Lpsf;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lpsf;->c:[Lpsf;

    invoke-virtual {v0}, [Lpsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsf;

    return-object v0
.end method
