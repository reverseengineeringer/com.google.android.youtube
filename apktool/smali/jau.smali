.class final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Ljat;


# direct methods
.method constructor <init>(Ljat;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ljau;->a:Ljat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Ljau;->a:Ljat;

    .line 2060
    iget-object v0, v0, Ljat;->a:Luea;

    .line 1125
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 3062
    iget-object v0, v0, Litv;->a:Lirf;

    .line 1125
    check-cast v0, Lirf;

    .line 122
    return-object v0
.end method
