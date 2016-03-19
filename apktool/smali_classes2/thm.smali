.class public final enum Lthm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lthm;

.field private static final synthetic b:[Lthm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lthm;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lthm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lthm;->a:Lthm;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lthm;

    const/4 v1, 0x0

    sget-object v2, Lthm;->a:Lthm;

    aput-object v2, v0, v1

    sput-object v0, Lthm;->b:[Lthm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lthm;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lthm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lthm;

    return-object v0
.end method

.method public static values()[Lthm;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lthm;->b:[Lthm;

    invoke-virtual {v0}, [Lthm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthm;

    return-object v0
.end method
