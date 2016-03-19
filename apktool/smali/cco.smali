.class public Lcco;
.super Lkig;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "home"

    invoke-direct {p0, v0, p1, p2}, Lkig;-><init>(Ljava/lang/String;IZ)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Ljia;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcea;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "home_sign_in"

    invoke-virtual {p0, v0}, Lcco;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lkig;->a(Ljia;)Z

    move-result v0

    return v0
.end method
