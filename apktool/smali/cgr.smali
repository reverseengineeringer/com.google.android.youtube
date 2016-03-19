.class public final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcgr;->a:Luea;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcfn;

    .line 1026
    if-nez p1, :cond_0

    .line 1027
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcgr;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liua;

    iput-object v0, p1, Lcfn;->e:Liua;

    .line 8
    return-void
.end method
