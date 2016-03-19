.class public final Llfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpvn;)Llfn;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lpvn;->a:Lpvo;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lpvn;->a:Lpvo;

    iget-object v1, v1, Lpvo;->a:Lrbj;

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Llmb;

    invoke-direct {v0, p0}, Llmb;-><init>(Lpvn;)V

    goto :goto_0
.end method
