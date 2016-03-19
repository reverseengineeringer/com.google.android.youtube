.class public final Lmck;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 29
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmck;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmck;->a:[B

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lqng;

    invoke-direct {v0}, Lqng;-><init>()V

    .line 1045
    invoke-virtual {p0}, Lmck;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqng;->a:Lrbl;

    .line 1046
    iget-object v1, p0, Lmck;->a:[B

    iput-object v1, v0, Lqng;->b:[B

    .line 1047
    iget-object v1, p0, Lmck;->b:Ljava/lang/String;

    invoke-static {v1}, Lmck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqng;->c:Ljava/lang/String;

    .line 1048
    iget-object v1, p0, Lmck;->c:Ljava/lang/String;

    invoke-static {v1}, Lmck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqng;->d:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lmck;->m:Ljava/lang/String;

    invoke-static {v1}, Lmck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqng;->h:Ljava/lang/String;

    .line 1050
    iget v1, p0, Lmck;->d:I

    iput v1, v0, Lqng;->e:I

    .line 1051
    iget v1, p0, Lmck;->e:I

    iput v1, v0, Lqng;->f:I

    .line 1052
    iget v1, p0, Lmck;->f:I

    iput v1, v0, Lqng;->g:I

    .line 14
    return-object v0
.end method
