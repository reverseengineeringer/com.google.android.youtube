.class public final Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lmna;->a:Luea;

    .line 28
    iput-object p3, p0, Lmna;->b:Luea;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lmna;->a:Luea;

    .line 1035
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iget-object v1, p0, Lmna;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhu;

    .line 1157
    new-instance v2, Lmuh;

    invoke-direct {v2}, Lmuh;-><init>()V

    .line 1159
    invoke-virtual {v0, v2}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1160
    invoke-interface {v1, v2}, Lnhu;->a(Lnhr;)V

    .line 10
    return-object v2
.end method
