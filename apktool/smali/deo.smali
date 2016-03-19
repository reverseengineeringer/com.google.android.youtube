.class public final enum Ldeo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldel;


# static fields
.field public static final enum a:Ldeo;

.field private static enum c:Ldeo;

.field private static enum d:Ldeo;

.field private static enum e:Ldeo;

.field private static enum f:Ldeo;

.field private static enum g:Ldeo;

.field private static final synthetic i:[Ldeo;


# instance fields
.field public final b:Llaw;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    new-instance v0, Ldeo;

    const-string v1, "ANY"

    sget-object v2, Llaw;->a:Llaw;

    sget v3, Ltcm;->eG:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldeo;-><init>(Ljava/lang/String;ILlaw;I)V

    sput-object v0, Ldeo;->a:Ldeo;

    .line 15
    new-instance v0, Ldeo;

    const-string v1, "LAST_HOUR"

    sget-object v2, Llaw;->b:Llaw;

    sget v3, Ltcm;->eH:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldeo;-><init>(Ljava/lang/String;ILlaw;I)V

    sput-object v0, Ldeo;->c:Ldeo;

    .line 16
    new-instance v0, Ldeo;

    const-string v1, "TODAY"

    sget-object v2, Llaw;->c:Llaw;

    sget v3, Ltcm;->eL:I

    invoke-direct {v0, v1, v7, v2, v3}, Ldeo;-><init>(Ljava/lang/String;ILlaw;I)V

    sput-object v0, Ldeo;->d:Ldeo;

    .line 17
    new-instance v0, Ldeo;

    const-string v1, "THIS_WEEK"

    sget-object v2, Llaw;->d:Llaw;

    sget v3, Ltcm;->eJ:I

    invoke-direct {v0, v1, v8, v2, v3}, Ldeo;-><init>(Ljava/lang/String;ILlaw;I)V

    sput-object v0, Ldeo;->e:Ldeo;

    .line 18
    new-instance v0, Ldeo;

    const-string v1, "THIS_MONTH"

    sget-object v2, Llaw;->e:Llaw;

    sget v3, Ltcm;->eI:I

    invoke-direct {v0, v1, v9, v2, v3}, Ldeo;-><init>(Ljava/lang/String;ILlaw;I)V

    sput-object v0, Ldeo;->f:Ldeo;

    .line 19
    new-instance v0, Ldeo;

    const-string v1, "THIS_YEAR"

    const/4 v2, 0x5

    sget-object v3, Llaw;->f:Llaw;

    sget v4, Ltcm;->eK:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldeo;-><init>(Ljava/lang/String;ILlaw;I)V

    sput-object v0, Ldeo;->g:Ldeo;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Ldeo;

    sget-object v1, Ldeo;->a:Ldeo;

    aput-object v1, v0, v5

    sget-object v1, Ldeo;->c:Ldeo;

    aput-object v1, v0, v6

    sget-object v1, Ldeo;->d:Ldeo;

    aput-object v1, v0, v7

    sget-object v1, Ldeo;->e:Ldeo;

    aput-object v1, v0, v8

    sget-object v1, Ldeo;->f:Ldeo;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldeo;->g:Ldeo;

    aput-object v2, v0, v1

    sput-object v0, Ldeo;->i:[Ldeo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlaw;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Ldeo;->b:Llaw;

    .line 26
    iput p4, p0, Ldeo;->h:I

    .line 27
    return-void
.end method

.method public static a(Leqb;)Ldeo;
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    sget-object v0, Ldeo;->a:Ldeo;

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ldep;->a:[I

    invoke-virtual {p0}, Leqb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Ldeo;->a:Ldeo;

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Ldeo;->d:Ldeo;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Ldeo;->e:Ldeo;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Ldeo;->f:Ldeo;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ldeo;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Ldeo;->a:Ldeo;

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldeo;->valueOf(Ljava/lang/String;)Ldeo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported upload date: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v0, Ldeo;->a:Ldeo;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldeo;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldeo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldeo;

    return-object v0
.end method

.method public static values()[Ldeo;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldeo;->i:[Ldeo;

    invoke-virtual {v0}, [Ldeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldeo;->h:I

    return v0
.end method
