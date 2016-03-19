.class public final Lape;
.super Laqe;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Laqe;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laqe;-><init>()V

    .line 32
    iput-object p1, p0, Lape;->a:Landroid/content/Intent;

    .line 33
    return-void
.end method

.method public constructor <init>(Lapq;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Laqe;-><init>(Lapq;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Laqe;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Laqe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lape;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "User needs to (re)enter credentials."

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laqe;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
