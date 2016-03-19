.class public final Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsnl;->a:Luea;

    .line 27
    iput-object p2, p0, Lsnl;->b:Luea;

    .line 29
    iput-object p3, p0, Lsnl;->c:Luea;

    .line 31
    iput-object p4, p0, Lsnl;->d:Luea;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v4, Lsnj;

    iget-object v0, p0, Lsnl;->a:Luea;

    .line 1037
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    iget-object v1, p0, Lsnl;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmx;

    iget-object v2, p0, Lsnl;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmx;

    iget-object v3, p0, Lsnl;->d:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsi;

    invoke-direct {v4, v0, v1, v2, v3}, Lsnj;-><init>(Lspb;Ljmx;Ljmx;Lnsi;)V

    .line 9
    return-object v4
.end method
