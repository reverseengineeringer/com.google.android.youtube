.class public final Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmlh;->a:Luea;

    .line 22
    iput-object p2, p0, Lmlh;->b:Luea;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Lmlg;

    iget-object v0, p0, Lmlh;->a:Luea;

    .line 1028
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iget-object v1, p0, Lmlh;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldt;

    invoke-direct {v2, v0, v1}, Lmlg;-><init>(Lmfr;Lldt;)V

    .line 9
    return-object v2
.end method
