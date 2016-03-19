.class Lvw;
.super Lvv;
.source "SourceFile"


# instance fields
.field n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lvv;-><init>(Landroid/content/Context;Landroid/view/Window;Lvr;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvw;->n:Z

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lvx;

    invoke-direct {v0, p0, p1}, Lvx;-><init>(Lvw;Landroid/view/Window$Callback;)V

    return-object v0
.end method
