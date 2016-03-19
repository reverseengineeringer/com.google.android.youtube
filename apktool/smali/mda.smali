.class public final Lmda;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 30
    iput-object p3, p0, Lmda;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lmda;->b:Ljava/lang/String;

    .line 32
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmda;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "conversation/get_participants"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmda;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmda;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 53
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1042
    new-instance v0, Lqwd;

    invoke-direct {v0}, Lqwd;-><init>()V

    .line 1044
    invoke-virtual {p0}, Lmda;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqwd;->a:Lrbl;

    .line 1045
    iget-object v1, p0, Lmda;->a:Ljava/lang/String;

    invoke-static {v1}, Lmda;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwd;->b:Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lmda;->b:Ljava/lang/String;

    invoke-static {v1}, Lmda;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqwd;->c:Ljava/lang/String;

    .line 15
    return-object v0
.end method
