.class public final Lolj;
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
.method public constructor <init>(Loks;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lolj;->a:Luea;

    .line 34
    iput-object p3, p0, Lolj;->b:Luea;

    .line 36
    iput-object p4, p0, Lolj;->c:Luea;

    .line 38
    iput-object p5, p0, Lolj;->d:Luea;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lolj;->a:Luea;

    .line 1045
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lolj;->b:Luea;

    .line 1046
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuw;

    iget-object v1, p0, Lolj;->c:Luea;

    .line 1047
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsi;

    iget-object v2, p0, Lolj;->d:Luea;

    .line 1048
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsi;

    .line 1117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    if-eqz v3, :cond_1

    .line 1120
    if-eqz v2, :cond_0

    .line 1121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_0
    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    return-object v4
.end method
