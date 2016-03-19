.class public final Lktw;
.super Lmcf;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmdl;Lnpv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lktw;->c:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lktw;->a:I

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcf;->i:Z

    .line 119
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lktw;->a([B)V

    .line 120
    if-eqz p3, :cond_0

    .line 121
    :goto_0
    iput-object p3, p0, Lktw;->b:Ljava/lang/String;

    .line 122
    return-void

    .line 121
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1155
    new-instance v0, Lpuz;

    invoke-direct {v0}, Lpuz;-><init>()V

    .line 1156
    invoke-virtual {p0}, Lktw;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lpuz;->a:Lrbl;

    .line 1157
    iget-object v1, p0, Lktw;->b:Ljava/lang/String;

    .line 2020
    new-instance v2, Lpzp;

    invoke-direct {v2}, Lpzp;-><init>()V

    .line 2021
    iput-object v1, v2, Lpzp;->a:Ljava/lang/String;

    .line 2023
    const/4 v1, 0x1

    new-array v1, v1, [Lpvg;

    new-instance v3, Lpvg;

    invoke-direct {v3}, Lpvg;-><init>()V

    aput-object v3, v1, v4

    .line 2027
    aget-object v3, v1, v4

    iput-object v2, v3, Lpvg;->c:Lpzp;

    .line 1157
    iput-object v1, v0, Lpuz;->d:[Lpvg;

    .line 1158
    iget-object v1, p0, Lktw;->c:Ljava/lang/String;

    iput-object v1, v0, Lpuz;->c:Ljava/lang/String;

    .line 1159
    iget v1, p0, Lktw;->a:I

    iput v1, v0, Lpuz;->b:I

    .line 105
    return-object v0
.end method
