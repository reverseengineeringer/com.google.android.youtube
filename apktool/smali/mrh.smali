.class public final enum Lmrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmrh;

.field public static final enum b:Lmrh;

.field public static final enum c:Lmrh;

.field public static final enum d:Lmrh;

.field private static final synthetic f:[Lmrh;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    new-instance v0, Lmrh;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmrh;->a:Lmrh;

    .line 27
    new-instance v0, Lmrh;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmrh;->b:Lmrh;

    .line 28
    new-instance v0, Lmrh;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmrh;->c:Lmrh;

    .line 29
    new-instance v0, Lmrh;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Lmrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmrh;->d:Lmrh;

    .line 25
    new-array v0, v6, [Lmrh;

    sget-object v1, Lmrh;->a:Lmrh;

    aput-object v1, v0, v5

    sget-object v1, Lmrh;->b:Lmrh;

    aput-object v1, v0, v2

    sget-object v1, Lmrh;->c:Lmrh;

    aput-object v1, v0, v3

    sget-object v1, Lmrh;->d:Lmrh;

    aput-object v1, v0, v4

    sput-object v0, Lmrh;->f:[Lmrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lmrh;->e:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmrh;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lmrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmrh;

    return-object v0
.end method

.method public static values()[Lmrh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmrh;->f:[Lmrh;

    invoke-virtual {v0}, [Lmrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrh;

    return-object v0
.end method
