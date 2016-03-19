.class final Lkxa;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lkxa;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1670
    new-instance v1, Lmdl;

    iget-object v0, p0, Lkxa;->a:Lkwi;

    .line 2649
    invoke-virtual {v0}, Lkwi;->z()Ljio;

    move-result-object v2

    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 2650
    invoke-virtual {v0}, Lldt;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2648
    :goto_0
    invoke-static {v2, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    .line 1670
    invoke-direct {v1, v0}, Lmdl;-><init>(Luea;)V

    .line 667
    return-object v1

    .line 2650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
