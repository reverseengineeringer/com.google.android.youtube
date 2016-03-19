.class final Limn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Limn;->a:Limo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Limn;->a:Limo;

    invoke-virtual {v0}, Limo;->r()Litv;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Litv;->a:Lirf;

    .line 1033
    check-cast v0, Lirf;

    .line 30
    return-object v0
.end method
