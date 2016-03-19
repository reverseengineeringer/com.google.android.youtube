.class public final Liht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Lilq;


# direct methods
.method public constructor <init>(Lilq;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Liht;->a:Lilq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnpv;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lihs;

    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liht;->a:Lilq;

    check-cast p1, Lihs;

    .line 1045
    iget-object v1, p1, Lihs;->b:Ljava/lang/String;

    .line 1194
    invoke-virtual {v0}, Lilq;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lilq;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
