.class public Ldqr;
.super Lcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    invoke-super {p0, p1}, Lcg;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Got \'expected\' NullPointerException"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
