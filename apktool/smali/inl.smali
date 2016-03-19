.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Link;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Luea;


# direct methods
.method public constructor <init>(Link;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linl;->a:Link;

    .line 50
    iput-object p2, p0, Linl;->b:Luea;

    .line 52
    iput-object p3, p0, Linl;->c:Luea;

    .line 54
    iput-object p4, p0, Linl;->d:Luea;

    .line 56
    iput-object p5, p0, Linl;->e:Luea;

    .line 58
    iput-object p6, p0, Linl;->f:Luea;

    .line 60
    iput-object p7, p0, Linl;->g:Luea;

    .line 62
    iput-object p8, p0, Linl;->h:Luea;

    .line 64
    iput-object p9, p0, Linl;->i:Luea;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1069
    iget-object v6, p0, Linl;->a:Link;

    iget-object v0, p0, Linl;->b:Luea;

    .line 1071
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Linl;->c:Luea;

    .line 1072
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjc;

    iget-object v0, p0, Linl;->d:Luea;

    .line 1073
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liqs;

    iget-object v0, p0, Linl;->e:Luea;

    .line 1074
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v7

    iget-object v0, p0, Linl;->f:Luea;

    .line 1075
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lldt;

    iget-object v0, p0, Linl;->g:Luea;

    .line 1076
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljrp;

    iget-object v0, p0, Linl;->h:Luea;

    .line 1077
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    iget-object v0, p0, Linl;->i:Luea;

    .line 1078
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnpx;

    .line 1136
    iget-object v0, v6, Link;->a:Liqt;

    .line 2032
    iget-boolean v0, v0, Liqt;->b:Z

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Lirf;

    iget-object v3, v6, Link;->a:Liqt;

    .line 3025
    iget-object v3, v3, Liqt;->c:Ljava/lang/String;

    .line 1141
    invoke-interface {v5}, Liqs;->a()Ljava/lang/String;

    move-result-object v4

    .line 1142
    invoke-interface {v5}, Liqs;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Link;->b:Ljkc;

    .line 1143
    invoke-interface {v6}, Ljkc;->l()Lhin;

    move-result-object v6

    .line 1145
    invoke-virtual {v8}, Lldt;->H()Lpzr;

    move-result-object v8

    invoke-direct/range {v0 .. v11}, Lirf;-><init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;)V

    .line 1137
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    new-instance v0, Lirf;

    iget-object v3, v6, Link;->a:Liqt;

    .line 4025
    iget-object v3, v3, Liqt;->c:Ljava/lang/String;

    .line 1154
    invoke-interface {v5}, Liqs;->a()Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-interface {v5}, Liqs;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Link;->b:Ljkc;

    .line 1156
    invoke-interface {v6}, Ljkc;->l()Lhin;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lirf;-><init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;)V

    goto :goto_0
.end method
