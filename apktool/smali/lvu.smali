.class public final enum Llvu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llvu;

.field public static final enum b:Llvu;

.field public static final enum c:Llvu;

.field public static final enum d:Llvu;

.field public static final enum e:Llvu;

.field private static final synthetic g:[Llvu;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    new-instance v0, Llvu;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Llvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvu;->a:Llvu;

    .line 439
    new-instance v0, Llvu;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Llvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvu;->b:Llvu;

    .line 441
    new-instance v0, Llvu;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Llvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvu;->c:Llvu;

    .line 444
    new-instance v0, Llvu;

    const-string v1, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Llvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvu;->d:Llvu;

    .line 446
    new-instance v0, Llvu;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Llvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llvu;->e:Llvu;

    .line 435
    const/4 v0, 0x5

    new-array v0, v0, [Llvu;

    sget-object v1, Llvu;->a:Llvu;

    aput-object v1, v0, v3

    sget-object v1, Llvu;->b:Llvu;

    aput-object v1, v0, v4

    sget-object v1, Llvu;->c:Llvu;

    aput-object v1, v0, v5

    sget-object v1, Llvu;->d:Llvu;

    aput-object v1, v0, v6

    sget-object v1, Llvu;->e:Llvu;

    aput-object v1, v0, v7

    sput-object v0, Llvu;->g:[Llvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 451
    iput p3, p0, Llvu;->f:I

    .line 452
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llvu;
    .locals 1

    .prologue
    .line 435
    const-class v0, Llvu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llvu;

    return-object v0
.end method

.method public static values()[Llvu;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Llvu;->g:[Llvu;

    invoke-virtual {v0}, [Llvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Llvu;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
