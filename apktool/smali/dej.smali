.class public final enum Ldej;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldel;


# static fields
.field public static final enum a:Ldej;

.field public static final b:Ldej;

.field private static enum d:Ldej;

.field private static enum e:Ldej;

.field private static enum f:Ldej;

.field private static enum g:Ldej;

.field private static final synthetic i:[Ldej;


# instance fields
.field public final c:Llat;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ldej;

    const-string v1, "ANY"

    sget-object v2, Llat;->a:Llat;

    sget v3, Ltcm;->N:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILlat;I)V

    sput-object v0, Ldej;->a:Ldej;

    .line 15
    new-instance v0, Ldej;

    const-string v1, "CHANNEL"

    sget-object v2, Llat;->b:Llat;

    sget v3, Ltcm;->aj:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILlat;I)V

    sput-object v0, Ldej;->d:Ldej;

    .line 16
    new-instance v0, Ldej;

    const-string v1, "PLAYLISTS"

    sget-object v2, Llat;->c:Llat;

    sget v3, Ltcm;->cS:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILlat;I)V

    sput-object v0, Ldej;->e:Ldej;

    .line 17
    new-instance v0, Ldej;

    const-string v1, "MOVIES"

    sget-object v2, Llat;->d:Llat;

    sget v3, Ltcm;->bE:I

    invoke-direct {v0, v1, v7, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILlat;I)V

    sput-object v0, Ldej;->f:Ldej;

    .line 18
    new-instance v0, Ldej;

    const-string v1, "SHOWS"

    sget-object v2, Llat;->e:Llat;

    sget v3, Ltcm;->eh:I

    invoke-direct {v0, v1, v8, v2, v3}, Ldej;-><init>(Ljava/lang/String;ILlat;I)V

    sput-object v0, Ldej;->g:Ldej;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Ldej;

    sget-object v1, Ldej;->a:Ldej;

    aput-object v1, v0, v4

    sget-object v1, Ldej;->d:Ldej;

    aput-object v1, v0, v5

    sget-object v1, Ldej;->e:Ldej;

    aput-object v1, v0, v6

    sget-object v1, Ldej;->f:Ldej;

    aput-object v1, v0, v7

    sget-object v1, Ldej;->g:Ldej;

    aput-object v1, v0, v8

    sput-object v0, Ldej;->i:[Ldej;

    .line 20
    sget-object v0, Ldej;->a:Ldej;

    sput-object v0, Ldej;->b:Ldej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlat;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Ldej;->c:Llat;

    .line 29
    iput p4, p0, Ldej;->h:I

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldej;
    .locals 3

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    sget-object v0, Ldej;->b:Ldej;

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldej;->valueOf(Ljava/lang/String;)Ldej;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :goto_1
    sget-object v0, Ldej;->b:Ldej;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ldej;
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_1

    .line 80
    const-string v0, "is:channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Ldej;->d:Ldej;

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "is:playlists"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Ldej;->e:Ldej;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Ldej;->b:Ldej;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const-string v0, "is:channel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "is:playlists"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldej;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldej;

    return-object v0
.end method

.method public static values()[Ldej;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldej;->i:[Ldej;

    invoke-virtual {v0}, [Ldej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldej;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldej;->h:I

    return v0
.end method
