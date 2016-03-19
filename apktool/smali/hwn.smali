.class public final enum Lhwn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhwn;

.field public static final enum b:Lhwn;

.field private static final synthetic c:[Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhwn;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lhwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwn;->a:Lhwn;

    new-instance v0, Lhwn;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lhwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwn;->b:Lhwn;

    const/4 v0, 0x2

    new-array v0, v0, [Lhwn;

    sget-object v1, Lhwn;->a:Lhwn;

    aput-object v1, v0, v2

    sget-object v1, Lhwn;->b:Lhwn;

    aput-object v1, v0, v3

    sput-object v0, Lhwn;->c:[Lhwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwn;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhwn;

    return-object v0
.end method

.method public static values()[Lhwn;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhwn;->c:[Lhwn;

    invoke-virtual {v0}, [Lhwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwn;

    return-object v0
.end method
