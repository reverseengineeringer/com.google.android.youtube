.class public final enum Ldhm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldhm;

.field public static final enum b:Ldhm;

.field public static final enum c:Ldhm;

.field private static final synthetic g:[Ldhm;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldhm;

    const-string v1, "LIKE"

    sget v3, Ltcm;->do:I

    sget v4, Ltcm;->dp:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldhm;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldhm;->a:Ldhm;

    .line 13
    new-instance v3, Ldhm;

    const-string v4, "DISLIKE"

    sget v6, Ltcm;->dm:I

    sget v7, Ltcm;->dn:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldhm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldhm;->b:Ldhm;

    .line 14
    new-instance v3, Ldhm;

    const-string v4, "REMOVE_LIKE"

    sget v6, Ltcm;->dq:I

    sget v7, Ltcm;->dr:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldhm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldhm;->c:Ldhm;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldhm;

    sget-object v1, Ldhm;->a:Ldhm;

    aput-object v1, v0, v2

    sget-object v1, Ldhm;->b:Ldhm;

    aput-object v1, v0, v9

    sget-object v1, Ldhm;->c:Ldhm;

    aput-object v1, v0, v10

    sput-object v0, Ldhm;->g:[Ldhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldhm;->d:I

    .line 26
    iput p4, p0, Ldhm;->e:I

    .line 27
    iput p5, p0, Ldhm;->f:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldhm;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldhm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldhm;

    return-object v0
.end method

.method public static values()[Ldhm;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldhm;->g:[Ldhm;

    invoke-virtual {v0}, [Ldhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhm;

    return-object v0
.end method
