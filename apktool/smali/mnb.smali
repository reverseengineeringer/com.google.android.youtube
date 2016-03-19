.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lmmx;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmnb;->a:Lmmx;

    .line 21
    iput-object p2, p0, Lmnb;->b:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1026
    iget-object v1, p0, Lmnb;->a:Lmmx;

    iget-object v0, p0, Lmnb;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmwh;

    .line 1183
    iget-object v0, v1, Lmmx;->b:Ljkc;

    .line 1184
    invoke-interface {v0}, Ljkc;->D()Lhky;

    move-result-object v3

    iget-object v0, v1, Lmmx;->b:Ljkc;

    .line 1185
    invoke-interface {v0}, Ljkc;->G()Lhlf;

    move-result-object v4

    .line 2030
    new-instance v0, Lmwg;

    iget-object v1, v11, Lmwh;->a:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v11, Lmwh;->b:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v11, Lmwh;->c:Luea;

    iget-object v6, v11, Lmwh;->d:Luea;

    invoke-interface {v6}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v11, Lmwh;->e:Luea;

    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqa;

    iget-object v8, v11, Lmwh;->f:Luea;

    invoke-interface {v8}, Luea;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpc;

    iget-object v9, v11, Lmwh;->g:Luea;

    invoke-interface {v9}, Luea;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmts;

    iget-object v10, v11, Lmwh;->h:Luea;

    invoke-interface {v10}, Luea;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmuc;

    iget-object v11, v11, Lmwh;->i:Luea;

    invoke-interface {v11}, Luea;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpo;

    invoke-direct/range {v0 .. v11}, Lmwg;-><init>(Landroid/content/Context;Ljava/lang/String;Lhky;Lhlf;Luea;Landroid/content/SharedPreferences;Lmqa;Lmpc;Lmts;Lmuc;Lmpo;)V

    .line 9
    return-object v0
.end method
