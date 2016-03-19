.class public final enum Liui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liui;

.field public static final enum b:Liui;

.field public static final enum c:Liui;

.field public static final enum d:Liui;

.field public static final enum e:Liui;

.field private static final synthetic f:[Liui;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Liui;

    const-string v1, "VIDEO_IS_MONETIZABLE"

    invoke-direct {v0, v1, v2}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->a:Liui;

    .line 16
    new-instance v0, Liui;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v3}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->b:Liui;

    .line 21
    new-instance v0, Liui;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v4}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->c:Liui;

    .line 26
    new-instance v0, Liui;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v5}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->d:Liui;

    .line 31
    new-instance v0, Liui;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v6}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->e:Liui;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Liui;

    sget-object v1, Liui;->a:Liui;

    aput-object v1, v0, v2

    sget-object v1, Liui;->b:Liui;

    aput-object v1, v0, v3

    sget-object v1, Liui;->c:Liui;

    aput-object v1, v0, v4

    sget-object v1, Liui;->d:Liui;

    aput-object v1, v0, v5

    sget-object v1, Liui;->e:Liui;

    aput-object v1, v0, v6

    sput-object v0, Liui;->f:[Liui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liui;
    .locals 1

    .prologue
    .line 6
    const-class v0, Liui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liui;

    return-object v0
.end method

.method public static values()[Liui;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Liui;->f:[Liui;

    invoke-virtual {v0}, [Liui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liui;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Liui;->b:Liui;

    if-eq p0, v0, :cond_0

    sget-object v0, Liui;->c:Liui;

    if-eq p0, v0, :cond_0

    sget-object v0, Liui;->d:Liui;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
