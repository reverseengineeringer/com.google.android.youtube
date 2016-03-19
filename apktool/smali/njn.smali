.class public final enum Lnjn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnjn;

.field public static final enum b:Lnjn;

.field private static final synthetic c:[Lnjn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lnjn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lnjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjn;->a:Lnjn;

    .line 139
    new-instance v0, Lnjn;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lnjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjn;->b:Lnjn;

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Lnjn;

    sget-object v1, Lnjn;->a:Lnjn;

    aput-object v1, v0, v2

    sget-object v1, Lnjn;->b:Lnjn;

    aput-object v1, v0, v3

    sput-object v0, Lnjn;->c:[Lnjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjn;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lnjn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnjn;

    return-object v0
.end method

.method public static values()[Lnjn;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lnjn;->c:[Lnjn;

    invoke-virtual {v0}, [Lnjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjn;

    return-object v0
.end method
