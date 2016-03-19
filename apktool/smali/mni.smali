.class public final Lmni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lmni;->a:Luea;

    .line 32
    iput-object p3, p0, Lmni;->b:Luea;

    .line 34
    iput-object p4, p0, Lmni;->c:Luea;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lmni;->a:Luea;

    .line 1041
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iget-object v1, p0, Lmni;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihz;

    iget-object v2, p0, Lmni;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiu;

    .line 1147
    new-instance v3, Lmxx;

    invoke-direct {v3, v0, v1, v2}, Lmxx;-><init>(Lnpx;Lihz;Ljiu;)V

    .line 1149
    invoke-virtual {v2, v3}, Ljiu;->a(Ljava/lang/Object;)V

    .line 11
    return-object v3
.end method
