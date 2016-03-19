.class public final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcfb;->a:Luea;

    .line 30
    iput-object p2, p0, Lcfb;->b:Luea;

    .line 32
    iput-object p3, p0, Lcfb;->c:Luea;

    .line 34
    iput-object p4, p0, Lcfb;->d:Luea;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcek;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcfb;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    iput-object v0, p1, Lcek;->i:Litv;

    .line 1052
    iget-object v0, p0, Lcfb;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p1, Lcek;->j:Ljrp;

    .line 1053
    iget-object v0, p0, Lcfb;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p1, Lcek;->k:Lnpx;

    .line 1054
    iget-object v0, p0, Lcfb;->d:Luea;

    iput-object v0, p1, Lcek;->l:Luea;

    .line 11
    return-void
.end method
