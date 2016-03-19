.class public final Lsor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsor;->a:Luea;

    .line 30
    iput-object p2, p0, Lsor;->b:Luea;

    .line 32
    iput-object p3, p0, Lsor;->c:Luea;

    .line 34
    iput-object p4, p0, Lsor;->d:Luea;

    .line 36
    iput-object p5, p0, Lsor;->e:Luea;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Lsop;

    iget-object v1, p0, Lsor;->a:Luea;

    .line 1042
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnj;

    iget-object v2, p0, Lsor;->b:Luea;

    .line 1043
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoc;

    iget-object v3, p0, Lsor;->c:Luea;

    .line 1044
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiu;

    iget-object v4, p0, Lsor;->d:Luea;

    .line 1045
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnz;

    iget-object v5, p0, Lsor;->e:Luea;

    .line 1046
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqw;

    invoke-direct/range {v0 .. v5}, Lsop;-><init>(Lsnj;Lsoc;Ljiu;Lsnz;Lsqw;)V

    .line 9
    return-object v0
.end method
