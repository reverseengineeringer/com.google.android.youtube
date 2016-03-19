.class final Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrg;


# instance fields
.field private final a:Lhgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lhgt;

    invoke-direct {v0, p1}, Lhgt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhrj;->a:Lhgt;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhrj;->a:Lhgt;

    invoke-virtual {v0}, Lhgt;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lhrg;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lhrj;->a:Lhgt;

    invoke-virtual {v0, p1}, Lhgt;->a(I)Lhgq;

    .line 44
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lhrg;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhrj;->a:Lhgt;

    invoke-virtual {v0, p1}, Lhgt;->a(Landroid/accounts/Account;)Lhgq;

    .line 26
    return-object p0
.end method

.method public final a(Lhre;)Lhrg;
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lhsb;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lhrj;->a:Lhgt;

    check-cast p1, Lhsb;

    .line 2023
    iget-object v1, p1, Lhsb;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 3000
    iget-object v0, v0, Lhgq;->a:Lhhb;

    .line 4000
    iget-object v0, v0, Lhhb;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final a([B)Lhrg;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lhrj;->a:Lhgt;

    .line 1000
    iget-object v0, v0, Lhgt;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    return-object p0
.end method

.method public final b(I)Lhrg;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lhrj;->a:Lhgt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgt;->b(I)Lhgq;

    .line 50
    return-object p0
.end method

.method public final b([B)Lhrg;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lhrj;->a:Lhgt;

    .line 2000
    iget-object v0, v0, Lhgt;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    return-object p0
.end method
