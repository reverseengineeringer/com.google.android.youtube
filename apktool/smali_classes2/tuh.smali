.class public final Ltuh;
.super Ltup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lesx;Landroid/os/Handler;Ltui;Ltuu;)V
    .locals 2

    .prologue
    .line 36
    new-instance v1, Ltug;

    .line 41
    invoke-static {p4}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuu;

    invoke-direct {v1, v0}, Ltug;-><init>(Ltuu;)V

    .line 36
    invoke-direct {p0, p1, p2, p3, v1}, Ltup;-><init>(Lesx;Landroid/os/Handler;Ltut;Ltuk;)V

    .line 42
    return-void
.end method
