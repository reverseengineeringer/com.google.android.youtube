.class public final enum Lprb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lprb;

.field private static enum f:Lprb;

.field private static enum g:Lprb;

.field private static enum h:Lprb;

.field private static enum i:Lprb;

.field private static final synthetic j:[Lprb;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    new-instance v0, Lprb;

    const-string v1, "VERY_SMALL"

    sget v2, Lolt;->aj:I

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lprb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lprb;->e:Lprb;

    .line 155
    new-instance v0, Lprb;

    const-string v1, "SMALL"

    sget v2, Lolt;->ah:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lprb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lprb;->f:Lprb;

    .line 156
    new-instance v0, Lprb;

    const-string v1, "NORMAL"

    sget v2, Lolt;->ag:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lprb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lprb;->g:Lprb;

    .line 157
    new-instance v0, Lprb;

    const-string v1, "LARGE"

    sget v2, Lolt;->af:I

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lprb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lprb;->h:Lprb;

    .line 158
    new-instance v0, Lprb;

    const-string v1, "VERY_LARGE"

    sget v2, Lolt;->ai:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lprb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lprb;->i:Lprb;

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Lprb;

    sget-object v1, Lprb;->e:Lprb;

    aput-object v1, v0, v4

    sget-object v1, Lprb;->f:Lprb;

    aput-object v1, v0, v5

    sget-object v1, Lprb;->g:Lprb;

    aput-object v1, v0, v6

    sget-object v1, Lprb;->h:Lprb;

    aput-object v1, v0, v7

    sget-object v1, Lprb;->i:Lprb;

    aput-object v1, v0, v8

    sput-object v0, Lprb;->j:[Lprb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lprb;->a:I

    .line 167
    iput p4, p0, Lprb;->b:F

    .line 168
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lprb;->values()[Lprb;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lprb;->b:F

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprb;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lprb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprb;

    return-object v0
.end method

.method public static values()[Lprb;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lprb;->j:[Lprb;

    invoke-virtual {v0}, [Lprb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprb;

    return-object v0
.end method
