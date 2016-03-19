.class public final Lhoo;
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
.method public constructor <init>(Lhon;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lhoo;->a:Luea;

    .line 36
    iput-object p3, p0, Lhoo;->b:Luea;

    .line 38
    iput-object p4, p0, Lhoo;->c:Luea;

    .line 40
    iput-object p5, p0, Lhoo;->d:Luea;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lhoo;->a:Luea;

    .line 1047
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhoo;->b:Luea;

    .line 1048
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmd;

    iget-object v2, p0, Lhoo;->c:Luea;

    .line 1049
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmz;

    iget-object v3, p0, Lhoo;->d:Luea;

    .line 1050
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmf;

    .line 2026
    invoke-interface {v1}, Lhmd;->a()Lhmc;

    move-result-object v1

    invoke-interface {v2, v1}, Lhmz;->a(Lhmv;)Lhmz;

    move-result-object v1

    invoke-interface {v1}, Lhmz;->a()Lhmy;

    move-result-object v1

    .line 2027
    new-instance v2, Lhoi;

    invoke-direct {v2, v0, v1, v3}, Lhoi;-><init>(Landroid/content/Context;Lhmy;Lhmf;)V

    .line 12
    return-object v2
.end method
