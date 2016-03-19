.class public final enum Ltki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Ltki;

.field private static enum b:Ltki;

.field private static enum c:Ltki;

.field private static enum d:Ltki;

.field private static enum e:Ltki;

.field private static enum f:Ltki;

.field private static enum g:Ltki;

.field private static final synthetic h:[Ltki;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Ltki;

    const-string v1, "INFORM_ERROR"

    invoke-direct {v0, v1, v3}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->a:Ltki;

    .line 68
    new-instance v0, Ltki;

    const-string v1, "INFORM_REGISTRATION_FAILURE"

    invoke-direct {v0, v1, v4}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->b:Ltki;

    .line 69
    new-instance v0, Ltki;

    const-string v1, "INFORM_REGISTRATION_STATUS"

    invoke-direct {v0, v1, v5}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->c:Ltki;

    .line 70
    new-instance v0, Ltki;

    const-string v1, "INVALIDATE"

    invoke-direct {v0, v1, v6}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->d:Ltki;

    .line 71
    new-instance v0, Ltki;

    const-string v1, "INVALIDATE_ALL"

    invoke-direct {v0, v1, v7}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->e:Ltki;

    .line 72
    new-instance v0, Ltki;

    const-string v1, "INVALIDATE_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->f:Ltki;

    .line 73
    new-instance v0, Ltki;

    const-string v1, "REISSUE_REGISTRATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltki;->g:Ltki;

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Ltki;

    sget-object v1, Ltki;->a:Ltki;

    aput-object v1, v0, v3

    sget-object v1, Ltki;->b:Ltki;

    aput-object v1, v0, v4

    sget-object v1, Ltki;->c:Ltki;

    aput-object v1, v0, v5

    sget-object v1, Ltki;->d:Ltki;

    aput-object v1, v0, v6

    sget-object v1, Ltki;->e:Ltki;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltki;->f:Ltki;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltki;->g:Ltki;

    aput-object v2, v0, v1

    sput-object v0, Ltki;->h:[Ltki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltki;
    .locals 1

    .prologue
    .line 66
    const-class v0, Ltki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltki;

    return-object v0
.end method

.method public static values()[Ltki;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ltki;->h:[Ltki;

    invoke-virtual {v0}, [Ltki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltki;

    return-object v0
.end method
