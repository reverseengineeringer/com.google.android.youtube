.class public final Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhre;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    iput-object v0, p0, Lhsb;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lhre;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhsb;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 1000
    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 19
    return-object p0
.end method
