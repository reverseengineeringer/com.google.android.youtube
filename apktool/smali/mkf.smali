.class public abstract Lmkf;
.super Lmkh;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkk;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Lmkl;

    .line 1046
    iput-boolean v0, p0, Lmkf;->a:Z

    .line 28
    iget-boolean v0, p0, Lmkf;->a:Z

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lmkl;

    .line 1150
    iget-object v0, p1, Lmkl;->a:Ljava/lang/String;

    .line 2038
    :goto_0
    iput-object v0, p0, Lmkf;->b:Ljava/lang/String;

    .line 31
    return-void

    .line 30
    :cond_0
    check-cast p1, Lmkj;

    .line 2031
    iget-object v0, p1, Lmkj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmkf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lmkf;->a:Z

    if-eqz v0, :cond_1

    .line 51
    const-string v1, "activities/"

    iget-object v0, p0, Lmkf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "comments/"

    iget-object v0, p0, Lmkf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
