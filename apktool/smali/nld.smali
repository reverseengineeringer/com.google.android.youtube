.class final Lnld;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lnld;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lnld;->a:Lnkw;

    .line 1506
    new-instance v1, Lnqp;

    iget-object v0, v0, Lnkw;->k:Ljdc;

    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lnqp;-><init>(Landroid/content/SharedPreferences;)V

    .line 498
    return-object v1
.end method
