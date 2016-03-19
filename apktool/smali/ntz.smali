.class public final Lntz;
.super Ljtw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnua;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnua;)V
    .locals 0

    .prologue
    .line 101
    iput-object p2, p0, Lntz;->a:Lnua;

    invoke-direct {p0, p1}, Ljtw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lnud;

    .line 1109
    iget-object v0, p0, Lntz;->a:Lnua;

    invoke-virtual {p1, v0}, Lnud;->b(Lnua;)Z

    .line 101
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lnud;

    .line 2104
    iget-object v0, p0, Lntz;->a:Lnua;

    invoke-virtual {p1, v0}, Lnud;->a(Lnua;)Z

    .line 101
    return-void
.end method
