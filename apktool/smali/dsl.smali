.class public final enum Ldsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldsl;

.field public static final enum b:Ldsl;

.field public static final enum c:Ldsl;

.field private static final synthetic e:[Ldsl;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Ldsl;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Ldsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldsl;->a:Ldsl;

    .line 52
    new-instance v0, Ldsl;

    const-string v1, "MDX_AUTOPLAY"

    invoke-direct {v0, v1, v4, v4}, Ldsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldsl;->b:Ldsl;

    .line 54
    new-instance v0, Ldsl;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Ldsl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldsl;->c:Ldsl;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ldsl;

    sget-object v1, Ldsl;->a:Ldsl;

    aput-object v1, v0, v3

    sget-object v1, Ldsl;->b:Ldsl;

    aput-object v1, v0, v4

    sget-object v1, Ldsl;->c:Ldsl;

    aput-object v1, v0, v5

    sput-object v0, Ldsl;->e:[Ldsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Ldsl;->d:I

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldsl;
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldsl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldsl;

    return-object v0
.end method

.method public static values()[Ldsl;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldsl;->e:[Ldsl;

    invoke-virtual {v0}, [Ldsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsl;

    return-object v0
.end method
