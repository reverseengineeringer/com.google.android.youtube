.class public final enum Lmsf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmsf;

.field public static final enum b:Lmsf;

.field private static final synthetic c:[Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmsf;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lmsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsf;->a:Lmsf;

    new-instance v0, Lmsf;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lmsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsf;->b:Lmsf;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lmsf;

    sget-object v1, Lmsf;->a:Lmsf;

    aput-object v1, v0, v2

    sget-object v1, Lmsf;->b:Lmsf;

    aput-object v1, v0, v3

    sput-object v0, Lmsf;->c:[Lmsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsf;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lmsf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmsf;

    return-object v0
.end method

.method public static values()[Lmsf;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmsf;->c:[Lmsf;

    invoke-virtual {v0}, [Lmsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsf;

    return-object v0
.end method
