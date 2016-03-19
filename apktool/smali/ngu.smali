.class final Lngu;
.super Lntc;
.source "SourceFile"


# instance fields
.field private final l:Lnpv;

.field private final m:Lntf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnpv;Lntf;)V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lntc;-><init>(ILjava/lang/String;Lapy;)V

    .line 444
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Lngu;->l:Lnpv;

    .line 445
    iput-object p3, p0, Lngu;->m:Lntf;

    .line 446
    return-void
.end method


# virtual methods
.method protected final a(Lapq;)Lapx;
    .locals 2

    .prologue
    .line 468
    :try_start_0
    iget-object v0, p1, Lapq;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    new-instance v1, Laps;

    invoke-direct {v1, v0}, Laps;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lapx;->a(Laqe;)Lapx;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 434
    check-cast p1, [B

    .line 1459
    iget-object v0, p0, Lngu;->m:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 434
    return-void
.end method

.method public final k()Lapv;
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lapv;->d:Lapv;

    return-object v0
.end method

.method public final n()Lnpv;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lngu;->l:Lnpv;

    return-object v0
.end method
