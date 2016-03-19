.class final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Landroid/accounts/Account;

.field final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Ldew;->a:I

    .line 46
    iput-object p2, p0, Ldew;->b:Landroid/accounts/Account;

    .line 47
    iput-object p3, p0, Ldew;->c:Landroid/net/Uri;

    .line 48
    return-void
.end method
