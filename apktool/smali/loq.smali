.class public final enum Lloq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lloq;

.field public static final enum b:Lloq;

.field public static final enum c:Lloq;

.field public static final enum d:Lloq;

.field private static final synthetic f:[Lloq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    new-instance v0, Lloq;

    const-string v1, "AMODO_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloq;->a:Lloq;

    .line 116
    new-instance v0, Lloq;

    const-string v1, "LD"

    const/16 v2, 0x90

    invoke-direct {v0, v1, v4, v2}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloq;->b:Lloq;

    .line 117
    new-instance v0, Lloq;

    const-string v1, "SD"

    const/16 v2, 0x168

    invoke-direct {v0, v1, v5, v2}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloq;->c:Lloq;

    .line 118
    new-instance v0, Lloq;

    const-string v1, "HD"

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v6, v2}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloq;->d:Lloq;

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Lloq;

    sget-object v1, Lloq;->a:Lloq;

    aput-object v1, v0, v3

    sget-object v1, Lloq;->b:Lloq;

    aput-object v1, v0, v4

    sget-object v1, Lloq;->c:Lloq;

    aput-object v1, v0, v5

    sget-object v1, Lloq;->d:Lloq;

    aput-object v1, v0, v6

    sput-object v0, Lloq;->f:[Lloq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lloq;->e:I

    .line 124
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lloq;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lloq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lloq;

    return-object v0
.end method

.method public static values()[Lloq;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lloq;->f:[Lloq;

    invoke-virtual {v0}, [Lloq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloq;

    return-object v0
.end method
