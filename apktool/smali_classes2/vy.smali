.class final Lvy;
.super Lvw;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lvw;-><init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V

    .line 27
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lvz;

    invoke-direct {v0, p0, p1}, Lvz;-><init>(Lvy;Landroid/view/Window$Callback;)V

    return-object v0
.end method
