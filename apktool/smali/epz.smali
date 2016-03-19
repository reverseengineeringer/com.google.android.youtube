.class public final enum Lepz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lepz;

.field public static final enum b:Lepz;

.field public static final enum c:Lepz;

.field private static final synthetic e:[Lepz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lepz;

    const-string v1, "PUBLIC"

    sget v2, Ltcm;->fi:I

    invoke-direct {v0, v1, v3, v2}, Lepz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepz;->a:Lepz;

    .line 10
    new-instance v0, Lepz;

    const-string v1, "UNLISTED"

    sget v2, Ltcm;->fk:I

    invoke-direct {v0, v1, v4, v2}, Lepz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepz;->b:Lepz;

    .line 11
    new-instance v0, Lepz;

    const-string v1, "PRIVATE"

    sget v2, Ltcm;->fg:I

    invoke-direct {v0, v1, v5, v2}, Lepz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepz;->c:Lepz;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lepz;

    sget-object v1, Lepz;->a:Lepz;

    aput-object v1, v0, v3

    sget-object v1, Lepz;->b:Lepz;

    aput-object v1, v0, v4

    sget-object v1, Lepz;->c:Lepz;

    aput-object v1, v0, v5

    sput-object v0, Lepz;->e:[Lepz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lepz;->d:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lepz;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lepz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lepz;

    return-object v0
.end method

.method public static values()[Lepz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lepz;->e:[Lepz;

    invoke-virtual {v0}, [Lepz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepz;

    return-object v0
.end method
