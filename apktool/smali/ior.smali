.class public abstract enum Lior;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lipe;


# static fields
.field public static final enum a:Lior;

.field public static final enum b:Lior;

.field public static final enum c:Lior;

.field public static final enum d:Lior;

.field private static final synthetic e:[Lior;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lios;

    const-string v1, "AD_INTRO"

    invoke-direct {v0, v1}, Lios;-><init>(Ljava/lang/String;)V

    sput-object v0, Lior;->a:Lior;

    .line 31
    new-instance v0, Liot;

    const-string v1, "AD_PLAYBACK"

    invoke-direct {v0, v1}, Liot;-><init>(Ljava/lang/String;)V

    sput-object v0, Lior;->b:Lior;

    .line 41
    new-instance v0, Liou;

    const-string v1, "AD_ENDCAP"

    invoke-direct {v0, v1}, Liou;-><init>(Ljava/lang/String;)V

    sput-object v0, Lior;->c:Lior;

    .line 51
    new-instance v0, Liov;

    const-string v1, "END"

    invoke-direct {v0, v1}, Liov;-><init>(Ljava/lang/String;)V

    sput-object v0, Lior;->d:Lior;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lior;

    const/4 v1, 0x0

    sget-object v2, Lior;->a:Lior;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lior;->b:Lior;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lior;->c:Lior;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lior;->d:Lior;

    aput-object v2, v0, v1

    sput-object v0, Lior;->e:[Lior;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lior;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lior;

    return-object v0
.end method

.method public static values()[Lior;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lior;->e:[Lior;

    invoke-virtual {v0}, [Lior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lior;

    return-object v0
.end method
