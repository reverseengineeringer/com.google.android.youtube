.class public final Ltic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltia;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltic;->b:Z

    .line 36
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ltic;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltic;->b:Z

    .line 45
    iget-object v0, p0, Ltic;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 46
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ltic;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 51
    iget-object v0, p0, Ltic;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[B
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-boolean v0, p0, Ltic;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 57
    iput-boolean v1, p0, Ltic;->b:Z

    .line 58
    iget-object v0, p0, Ltic;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
