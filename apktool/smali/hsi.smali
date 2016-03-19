.class public final Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lhha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lhha;

    invoke-direct {v0, p1}, Lhha;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhsi;->a:Lhha;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhsi;->a:Lhha;

    invoke-virtual {v0}, Lhha;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lhsd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhsi;->a:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(I)Lhgq;

    .line 36
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lhsd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhsi;->a:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Landroid/accounts/Account;)Lhgq;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhsd;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lhsi;->a:Lhha;

    .line 1000
    iget-object v0, v0, Lhha;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.inapp.EXTRA_JWT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object p0
.end method

.method public final b(I)Lhsd;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lhsi;->a:Lhha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhha;->b(I)Lhgq;

    .line 42
    return-object p0
.end method
