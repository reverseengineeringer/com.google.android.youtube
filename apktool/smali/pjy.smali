.class public final enum Lpjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpjy;

.field public static final enum b:Lpjy;

.field public static final enum c:Lpjy;

.field private static final synthetic d:[Lpjy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lpjy;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lpjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpjy;->a:Lpjy;

    .line 25
    new-instance v0, Lpjy;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lpjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpjy;->b:Lpjy;

    .line 26
    new-instance v0, Lpjy;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lpjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpjy;->c:Lpjy;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lpjy;

    sget-object v1, Lpjy;->a:Lpjy;

    aput-object v1, v0, v2

    sget-object v1, Lpjy;->b:Lpjy;

    aput-object v1, v0, v3

    sget-object v1, Lpjy;->c:Lpjy;

    aput-object v1, v0, v4

    sput-object v0, Lpjy;->d:[Lpjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpjy;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lpjy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpjy;

    return-object v0
.end method

.method public static values()[Lpjy;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lpjy;->d:[Lpjy;

    invoke-virtual {v0}, [Lpjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lpjy;->b:Lpjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpjy;->c:Lpjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
