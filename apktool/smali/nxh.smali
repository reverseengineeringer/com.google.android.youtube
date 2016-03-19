.class final Lnxh;
.super Ljtw;
.source "SourceFile"


# instance fields
.field private synthetic a:Logl;


# direct methods
.method constructor <init>(Ljava/lang/Class;Logl;)V
    .locals 0

    .prologue
    .line 210
    iput-object p2, p0, Lnxh;->a:Logl;

    invoke-direct {p0, p1}, Ljtw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 210
    check-cast p1, Lnud;

    .line 1217
    iget-object v0, p0, Lnxh;->a:Logl;

    invoke-virtual {p1, v0}, Lnud;->b(Lnua;)Z

    .line 210
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 210
    check-cast p1, Lnud;

    .line 2213
    iget-object v0, p0, Lnxh;->a:Logl;

    invoke-virtual {p1, v0}, Lnud;->a(Lnua;)Z

    .line 210
    return-void
.end method
