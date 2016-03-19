.class public final Ltkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltod;->a(II)Ltod;

    move-result-object v0

    sput-object v0, Ltkv;->a:Ltod;

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ipcinv-implicit-scheduler"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltnj;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3347
    invoke-virtual {p0}, Ltnj;->b()Ltrv;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 251
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ipcinv-background-inv"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
