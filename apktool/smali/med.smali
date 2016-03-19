.class public final Lmed;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lrxx;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 29
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmed;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "conversation/share_to_conversation"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1070
    new-instance v0, Lryf;

    invoke-direct {v0}, Lryf;-><init>()V

    .line 1072
    invoke-virtual {p0}, Lmed;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lryf;->a:Lrbl;

    .line 1073
    iget-object v1, p0, Lmed;->a:[Ljava/lang/String;

    iput-object v1, v0, Lryf;->c:[Ljava/lang/String;

    .line 1074
    iget-object v1, p0, Lmed;->b:[Ljava/lang/String;

    iput-object v1, v0, Lryf;->d:[Ljava/lang/String;

    .line 1075
    iget-object v1, p0, Lmed;->c:Lrxx;

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lmed;->c:Lrxx;

    iput-object v1, v0, Lryf;->f:Lrxx;

    .line 1078
    :cond_0
    iget-object v1, p0, Lmed;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1079
    iget-object v1, p0, Lmed;->d:Ljava/lang/String;

    iput-object v1, v0, Lryf;->b:Ljava/lang/String;

    .line 1081
    :cond_1
    iget-object v1, p0, Lmed;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1082
    iget-object v1, p0, Lmed;->e:Ljava/lang/String;

    iput-object v1, v0, Lryf;->e:Ljava/lang/String;

    .line 1084
    :cond_2
    iget-object v1, p0, Lmed;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1085
    iget-object v1, p0, Lmed;->f:Ljava/lang/String;

    iput-object v1, v0, Lryf;->g:Ljava/lang/String;

    .line 14
    :cond_3
    return-object v0
.end method
