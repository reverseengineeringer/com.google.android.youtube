.class public final Lmdq;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 25
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmdq;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "conversation/invite"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmdq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lmdq;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1052
    new-instance v0, Lrci;

    invoke-direct {v0}, Lrci;-><init>()V

    .line 1054
    invoke-virtual {p0}, Lmdq;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrci;->a:Lrbl;

    .line 1055
    iget-object v1, p0, Lmdq;->a:Ljava/lang/String;

    iput-object v1, v0, Lrci;->b:Ljava/lang/String;

    .line 1056
    iget-object v1, p0, Lmdq;->b:[Ljava/lang/String;

    iput-object v1, v0, Lrci;->d:[Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lmdq;->c:[Ljava/lang/String;

    iput-object v1, v0, Lrci;->c:[Ljava/lang/String;

    .line 13
    return-object v0
.end method
